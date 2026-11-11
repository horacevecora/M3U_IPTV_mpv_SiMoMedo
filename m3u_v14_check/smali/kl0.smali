.class public Lkl0;
.super Ljava/lang/Object;

# interfaces
.implements Lhl0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljl0;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Lup0;


# direct methods
.method public constructor <init>(Lup0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->d:Lup0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lbv0;
    .locals 0

    iget-object p0, p0, Lkl0;->d:Lup0;

    iget-object p0, p0, Lup0;->k:Lgl0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgl0;->d:Lbv0;

    return-object p0

    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ILandroid/os/Bundle;)Lfl0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    iget-object v0, v1, Lkl0;->b:Ljl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    iget-object v11, v1, Lkl0;->d:Lup0;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    const-string v0, "extra_client_version"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v4, v11, Lup0;->l:Lx8;

    invoke-direct {v0, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Lkl0;->c:Landroid/os/Messenger;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "extra_service_version"

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v1, Lkl0;->c:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v6, "extra_messenger"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v4, v11, Lup0;->m:Lut0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lut0;->a()Lsb0;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_2
    const-string v6, "extra_session_binder"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lkl0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v4, "extra_calling_pid"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_4

    :cond_3
    move-object v4, v3

    :goto_4
    new-instance v6, Lgl0;

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lgl0;-><init>(Lup0;Ljava/lang/String;IILq40;)V

    move-object v9, v6

    iput-object v9, v7, Lup0;->k:Lgl0;

    iget-object v0, v7, Lup0;->o:Lzp0;

    invoke-virtual {v7}, Lup0;->a()Lbv0;

    move-result-object v12

    if-eqz v5, :cond_4

    move-object v6, v5

    goto :goto_5

    :cond_4
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_5
    new-instance v13, Lbt0;

    iget-object v8, v7, Lup0;->n:Lcl0;

    invoke-virtual {v8, v12}, Lcl0;->y(Lbv0;)Z

    move-result v14

    new-instance v15, Ltp0;

    invoke-direct {v15, v7, v12}, Ltp0;-><init>(Lup0;Lbv0;)V

    sget-object v8, Lmf0;->a:Lod0;

    const-string v8, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-object v11, v12

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lbt0;-><init>(Lbv0;IIZLat0;Landroid/os/Bundle;)V

    move-object v6, v11

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v14, Lem;

    invoke-direct {v14, v2}, Lem;-><init>(I)V

    move-object v12, v10

    new-instance v10, Lrp0;

    const/16 v15, 0xd

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v10

    move-object v10, v12

    iget-object v8, v0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {v8, v7}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v14}, Lem;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lzs0;

    if-eqz v14, :cond_5

    iget-boolean v7, v14, Lzs0;->a:Z

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v11

    goto :goto_6

    :cond_6
    move-object v12, v10

    new-instance v10, Lrp0;

    const/16 v15, 0xe

    move-object v13, v12

    move-object v12, v6

    invoke-direct/range {v10 .. v15}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v11

    iget-object v0, v0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {v0, v10}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    sget-object v0, Lfx0;->a:Lfl0;

    goto :goto_7

    :goto_6
    move-object v0, v3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v11

    const-string v6, "MSSLegacyStub"

    const-string v8, "Couldn\'t get a result from onConnect"

    invoke-static {v6, v8, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-nez v0, :cond_7

    move-object v0, v3

    move-object v10, v0

    move-object v11, v4

    move-object v3, v7

    goto :goto_8

    :cond_7
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v11, v7

    new-instance v7, Lem;

    invoke-direct {v7, v2}, Lem;-><init>(I)V

    move-object v2, v4

    invoke-virtual {v11}, Lup0;->a()Lbv0;

    move-result-object v4

    move-object v8, v2

    new-instance v2, Lop0;

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v8}, Lop0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v2}, Lup0;->g(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v7}, Lem;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl0;

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v2, "MLSLegacyStub"

    const-string v4, "Couldn\'t get a result from onGetRoot"

    invoke-static {v2, v4, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_8
    iput-object v10, v3, Lup0;->k:Lgl0;

    if-nez v0, :cond_8

    return-object v10

    :cond_8
    iget-object v1, v1, Lkl0;->c:Landroid/os/Messenger;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lup0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v0, Lfl0;->b:Landroid/os/Bundle;

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    move-object v4, v11

    :goto_9
    new-instance v1, Lfl0;

    iget-object v0, v0, Lfl0;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lfl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Ljl0;

    iget-object v1, p0, Lkl0;->d:Lup0;

    invoke-direct {v0, p0, v1}, Ljl0;-><init>(Lkl0;Landroid/content/Context;)V

    iput-object v0, p0, Lkl0;->b:Ljl0;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
