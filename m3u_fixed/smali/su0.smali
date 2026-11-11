.class public final synthetic Lsu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lsu0;->f:B

    iput-object p1, p0, Lsu0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsu0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lsu0;->f:B

    iput-object p1, p0, Lsu0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsu0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lsu0;->g:Ljava/lang/Object;

    check-cast v0, Ll80;

    iget-object p0, p0, Lsu0;->h:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object v0, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lyv1;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    check-cast v0, La10;

    iget-object v0, v0, La10;->f:Lg10;

    iput-object p0, v0, Lg10;->U:Li40;

    iget-object p0, v0, Lg10;->s:Lur;

    invoke-virtual {p0}, Lur;->a0()Lj4;

    move-result-object v0

    new-instance v1, Lqr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqr;-><init>(B)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Lur;->b0(Lj4;ILah0;)V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lsu0;->g:Ljava/lang/Object;

    check-cast v0, Ll80;

    iget-object p0, p0, Lsu0;->h:Ljava/lang/Object;

    check-cast p0, Lcr;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lyv1;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    check-cast v0, La10;

    iget-object v0, v0, La10;->f:Lg10;

    iget-object v1, v0, Lg10;->s:Lur;

    iget-object v2, v1, Lur;->i:Li6;

    iget-object v2, v2, Li6;->e:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-virtual {v1, v2}, Lur;->X(Lmw0;)Lj4;

    move-result-object v2

    new-instance v3, Lib;

    invoke-direct {v3, v2, p0}, Lib;-><init>(Lj4;Lcr;)V

    const/16 p0, 0x3fc

    invoke-virtual {v1, v2, p0, v3}, Lur;->b0(Lj4;ILah0;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lg10;->U:Li40;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lsu0;->g:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object p0, p0, Lsu0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lry1;->a:Lrx1;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lsu0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p0, v3}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "ExoPlayer:WakeLockManager"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lsu0;->g:Ljava/lang/Object;

    check-cast v0, Lrx1;

    iget-object p0, p0, Lsu0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lrx1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lsu0;->g:Ljava/lang/Object;

    check-cast v0, Lr8;

    iget-object p0, p0, Lsu0;->h:Ljava/lang/Object;

    check-cast p0, Lva;

    iget-object v0, v0, Lr8;->a:Lde/herber_edevelopment/m3uiptv/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing WebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkd;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsu0;->f:B

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v10, v0, Lsu0;->h:Ljava/lang/Object;

    iget-object v11, v0, Lsu0;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lwv0;

    check-cast v10, Lci1;

    invoke-virtual {v11, v10}, Lwv0;->g(Lci1;)V

    return-void

    :pswitch_0
    invoke-direct {v0}, Lsu0;->e()V

    return-void

    :pswitch_1
    invoke-direct {v0}, Lsu0;->d()V

    return-void

    :pswitch_2
    invoke-direct {v0}, Lsu0;->c()V

    return-void

    :pswitch_3
    invoke-direct {v0}, Lsu0;->b()V

    return-void

    :pswitch_4
    invoke-direct {v0}, Lsu0;->a()V

    return-void

    :pswitch_5
    check-cast v11, Ll80;

    check-cast v10, Ldw1;

    iget-object v0, v11, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lyv1;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    check-cast v0, La10;

    iget-object v0, v0, La10;->f:Lg10;

    iput-object v10, v0, Lg10;->o0:Ldw1;

    iget-object v0, v0, Lg10;->m:Ldh0;

    new-instance v1, Lrr;

    invoke-direct {v1, v10}, Lrr;-><init>(Ldw1;)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ldh0;->g(ILah0;)V

    return-void

    :pswitch_6
    check-cast v11, Ll80;

    check-cast v10, Lkk;

    iget-object v0, v11, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lyv1;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    check-cast v0, La10;

    iget-object v0, v0, La10;->f:Lg10;

    iget-object v0, v0, Lg10;->G:Lvt0;

    invoke-virtual {v0, v10}, Lvt0;->K(Lkk;)V

    return-void

    :pswitch_7
    check-cast v11, Lci1;

    check-cast v10, Lfn1;

    iget-object v0, v11, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lhn1;

    iget-object v0, v0, Lhn1;->e:Lq40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lw90;

    iget-boolean v1, v0, Lw90;->k:Z

    invoke-static {v1}, Lkf0;->x(Z)V

    iget-object v1, v10, Lfn1;->e:Lcd0;

    iget-object v2, v0, Lw90;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Lcd0;->l(I)Lad0;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lt;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn1;

    iget-object v7, v3, Ldn1;->a:Ljava/lang/String;

    iget-object v11, v3, Ldn1;->c:Len1;

    iget-object v12, v3, Ldn1;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v13, Lzc0;

    invoke-direct {v13, v6}, Luc0;-><init>(I)V

    new-instance v14, Lzc0;

    invoke-direct {v14, v6}, Luc0;-><init>(I)V

    iget-object v15, v0, Lw90;->d:Lcd0;

    iget-object v6, v11, Len1;->c:Lgd0;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_2
    :goto_1
    if-ge v8, v9, :cond_4

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    check-cast v4, Lta0;

    iget-object v5, v4, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v4, v4, Lta0;->a:Lsa0;

    iget-object v4, v4, Lsa0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Lgd0;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v6, v4}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-static {v5, v11}, Lw90;->b(Landroid/net/Uri;Len1;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v13, v4}, Luc0;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Luc0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lw90;->e:Lcd0;

    invoke-static {v3, v4, v13, v14}, Lw90;->d(Ldn1;Ljava/util/List;Lzc0;Lzc0;)V

    iget-object v4, v0, Lw90;->f:Lcd0;

    invoke-static {v3, v4, v13, v14}, Lw90;->d(Ldn1;Ljava/util/List;Lzc0;Lzc0;)V

    iget-object v4, v0, Lw90;->g:Lcd0;

    invoke-static {v3, v4, v13, v14}, Lw90;->d(Ldn1;Ljava/util/List;Lzc0;Lzc0;)V

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lw90;->b:Lcl0;

    invoke-virtual {v13}, Lzc0;->f()Llb1;

    move-result-object v4

    invoke-virtual {v14}, Lzc0;->f()Llb1;

    move-result-object v5

    iget-object v3, v3, Lcl0;->f:Ljava/lang/Object;

    check-cast v3, Lzs;

    iget-object v3, v3, Lzs;->i:Ljava/util/HashMap;

    iget v6, v4, Llb1;->i:I

    iget v7, v5, Llb1;->i:I

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lkf0;->x(Z)V

    const/4 v6, 0x0

    :goto_4
    iget v7, v4, Llb1;->i:I

    if-ge v6, v7, :cond_7

    invoke-virtual {v5, v6}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    iget-object v9, v7, Lys;->a:Lta0;

    iget-object v9, v9, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxs;

    if-nez v11, :cond_6

    new-instance v11, Lxs;

    iget-object v13, v7, Lys;->d:Lzs;

    invoke-direct {v11, v13, v8, v12}, Lxs;-><init>(Lzs;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v9, v11, Lxs;->g:Ljava/util/HashSet;

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, v10, Lfn1;->d:Lcd0;

    iput-object v1, v0, Lw90;->m:Lcd0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2}, Lw90;->e(J)V

    return-void

    :pswitch_8
    check-cast v11, Lll1;

    check-cast v10, Landroid/graphics/SurfaceTexture;

    sget v0, Lll1;->q:I

    iget-object v0, v11, Lll1;->l:Landroid/graphics/SurfaceTexture;

    iget-object v1, v11, Lll1;->m:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v10}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v10, v11, Lll1;->l:Landroid/graphics/SurfaceTexture;

    iput-object v2, v11, Lll1;->m:Landroid/view/Surface;

    iget-object v3, v11, Lll1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La10;

    iget-object v4, v4, La10;->f:Lg10;

    invoke-virtual {v4, v2}, Lg10;->x1(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_b
    return-void

    :pswitch_9
    check-cast v11, Lve1;

    check-cast v10, [B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v11, Lve1;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_a
    check-cast v11, Ll80;

    check-cast v10, Lcd0;

    iget-object v0, v11, Ll80;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lke1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lke1;->k:Lo6;

    iget-object v2, v1, Lke1;->j:Landroid/util/SparseArray;

    sget-object v4, Lye1;->b:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/16 v9, 0x1cd

    const/16 v12, 0x191

    const/16 v13, 0xc8

    const/16 v14, 0x1b

    const-string v15, " "

    const-string v3, ""

    const-string v6, "CSeq"

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    invoke-static {v5}, Lkf0;->k(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v3}, Lcd0;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_c

    move/from16 v17, v5

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Lkf0;->k(Z)V

    invoke-interface {v10, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move/from16 v17, v5

    new-instance v5, Lq40;

    invoke-direct {v5, v14}, Lq40;-><init>(B)V

    invoke-virtual {v5, v8}, Lq40;->f(Ljava/util/List;)V

    new-instance v8, Lle1;

    invoke-direct {v8, v5}, Lle1;-><init>(Lq40;)V

    sget-object v5, Lye1;->h:Ljava/lang/String;

    new-instance v14, Law;

    invoke-direct {v14, v5, v7}, Law;-><init>(Ljava/lang/String;B)V

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v10, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Law;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v6}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v1, Lke1;->f:Lcq;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lze1;

    if-nez v10, :cond_d

    goto/16 :goto_18

    :cond_d
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    iget v2, v10, Lze1;->b:I

    const-string v5, "application/sdp"

    const-string v14, "Accept"

    const-string v7, "Transport"

    if-eq v4, v13, :cond_19

    if-eq v4, v12, :cond_14

    if-eq v4, v9, :cond_12

    const/16 v3, 0x12d

    if-eq v4, v3, :cond_e

    const/16 v3, 0x12e

    if-eq v4, v3, :cond_e

    :try_start_1
    new-instance v0, Lvp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lye1;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lke1;->b(Lvp;)V

    goto/16 :goto_18

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_e
    iget v2, v1, Lke1;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    const/4 v2, 0x0

    iput v2, v1, Lke1;->s:I

    :cond_f
    const-string v2, "Location"

    invoke-virtual {v8, v2}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v0, "Redirection without new location."

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcq;->e(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_18

    :cond_10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lke1;->l:Landroid/net/Uri;

    invoke-static {v2}, Lye1;->d(Landroid/net/Uri;)Lxe1;

    move-result-object v2

    if-eqz v2, :cond_11

    iput-object v2, v1, Lke1;->n:Lxe1;

    :cond_11
    iget-object v2, v1, Lke1;->l:Landroid/net/Uri;

    iget-object v3, v1, Lke1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v14, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Lqb1;->g(I[Ljava/lang/Object;Lo6;)Lqb1;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4, v2}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6;->y(Lze1;)V

    goto/16 :goto_18

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lye1;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lze1;->c:Lle1;

    invoke-virtual {v3, v7}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    if-ne v2, v4, :cond_13

    const-string v2, "TCP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lqe1;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance v2, Lvp;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1, v2}, Lke1;->b(Lvp;)V

    goto/16 :goto_18

    :cond_14
    iget-object v3, v1, Lke1;->n:Lxe1;

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Lke1;->u:Z

    if-nez v3, :cond_18

    const-string v2, "WWW-Authenticate"

    iget-object v3, v8, Lle1;->a:Ldd0;

    invoke-static {v2}, Lle1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldd0;->o(Ljava/lang/Object;)Lcd0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v8, v3, :cond_16

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lye1;->e(Ljava/lang/String;)Ll31;

    move-result-object v3

    iput-object v3, v1, Lke1;->r:Ll31;

    iget-byte v3, v3, Ll31;->a:B

    const/4 v5, 0x2

    if-ne v3, v5, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    invoke-virtual {v0}, Lo6;->x()V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lke1;->u:Z

    goto/16 :goto_18

    :cond_17
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Lvp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lye1;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lke1;->b(Lvp;)V

    goto/16 :goto_18

    :cond_19
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_b
    const-string v0, "Session"

    invoke-virtual {v8, v0}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lye1;->c(Ljava/lang/String;)Lyi;

    move-result-object v0

    iget v2, v1, Lke1;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Lkf0;->x(Z)V

    const/4 v5, 0x1

    iput v5, v1, Lke1;->s:I

    iget-object v2, v0, Lyi;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lke1;->o:Ljava/lang/String;

    iget-wide v2, v0, Lyi;->g:J

    iput-wide v2, v1, Lke1;->p:J

    invoke-virtual {v1}, Lke1;->a()V

    goto/16 :goto_18

    :cond_1b
    const-string v0, "Missing mandatory session or transport header"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_c
    const-string v0, "Range"

    invoke-virtual {v8, v0}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Laf1;->c:Laf1;

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Laf1;->a(Ljava/lang/String;)Laf1;

    move-result-object v0
    :try_end_1
    .catch Lq31; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    :try_start_2
    const-string v2, "RTP-Info"

    invoke-virtual {v8, v2}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    goto :goto_d

    :cond_1d
    iget-object v3, v1, Lke1;->l:Landroid/net/Uri;

    invoke-static {v3, v2}, Lbf1;->a(Landroid/net/Uri;Ljava/lang/String;)Llb1;

    move-result-object v2
    :try_end_2
    .catch Lq31; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_3
    :try_start_3
    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    :goto_d
    invoke-static {v2}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v2

    iget v3, v1, Lke1;->s:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v8, 0x0

    goto :goto_f

    :cond_1f
    const/4 v5, 0x2

    :goto_e
    const/4 v8, 0x1

    :goto_f
    invoke-static {v8}, Lkf0;->x(Z)V

    iput v5, v1, Lke1;->s:I

    iget-object v3, v1, Lke1;->q:Lje1;

    if-nez v3, :cond_21

    new-instance v3, Lje1;

    iget-wide v4, v1, Lke1;->p:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-direct {v3, v1, v4, v5}, Lje1;-><init>(Lke1;J)V

    iput-object v3, v1, Lke1;->q:Lje1;

    iget-boolean v6, v3, Lje1;->h:Z

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    const/4 v6, 0x1

    iput-boolean v6, v3, Lje1;->h:Z

    iget-object v6, v3, Lje1;->f:Landroid/os/Handler;

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lke1;->w:J

    iget-object v3, v1, Lke1;->g:Lcq;

    iget-wide v4, v0, Laf1;->a:J

    invoke-static {v4, v5}, Lpu1;->X(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcq;->d(JLcd0;)V

    goto/16 :goto_18

    :pswitch_d
    invoke-virtual {v11}, Ll80;->J()V

    goto/16 :goto_18

    :pswitch_e
    const-string v2, "Public"

    invoke-virtual {v8, v2}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lye1;->b(Ljava/lang/String;)Llb1;

    move-result-object v2

    invoke-static {v2}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v2

    iget-object v3, v1, Lke1;->q:Lje1;

    if-eqz v3, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcd0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    const-string v0, "DESCRIBE not supported."

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcq;->e(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_18

    :cond_24
    :goto_11
    iget-object v2, v1, Lke1;->l:Landroid/net/Uri;

    iget-object v3, v1, Lke1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v14, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Lqb1;->g(I[Ljava/lang/Object;Lo6;)Lqb1;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4, v2}, Lo6;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lze1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6;->y(Lze1;)V

    goto/16 :goto_18

    :pswitch_f
    new-instance v0, Ll80;

    invoke-static {v3}, Lgi1;->a(Ljava/lang/String;)Lfi1;

    move-result-object v2

    const/16 v3, 0x13

    invoke-direct {v0, v8, v2, v3}, Ll80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v0}, Ll80;->I(Ll80;)V
    :try_end_3
    .catch Lq31; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_18

    :goto_12
    new-instance v2, Lvp;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lke1;->b(Lvp;)V

    goto/16 :goto_18

    :cond_25
    const/4 v5, 0x0

    sget-object v1, Lye1;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Lkf0;->k(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lye1;->a(Ljava/lang/String;)I

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v10, v3}, Lcd0;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_26

    move/from16 v17, v2

    goto :goto_13

    :cond_26
    move/from16 v17, v4

    :goto_13
    invoke-static/range {v17 .. v17}, Lkf0;->k(Z)V

    invoke-interface {v10, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lq40;

    invoke-direct {v8, v14}, Lq40;-><init>(B)V

    invoke-virtual {v8, v7}, Lq40;->f(Ljava/util/List;)V

    new-instance v7, Lle1;

    invoke-direct {v7, v8}, Lle1;-><init>(Lq40;)V

    sget-object v8, Lye1;->h:Ljava/lang/String;

    new-instance v11, Law;

    const/4 v14, 0x2

    invoke-direct {v11, v8, v14}, Law;-><init>(Ljava/lang/String;B)V

    add-int/2addr v1, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Law;->b(Ljava/util/List;)Ljava/lang/String;

    invoke-virtual {v7, v6}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lo6;

    new-instance v7, Lq40;

    iget-object v8, v0, Lo6;->h:Ljava/lang/Object;

    check-cast v8, Lke1;

    iget-object v10, v8, Lke1;->o:Ljava/lang/String;

    invoke-direct {v7, v10, v1}, Lq40;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lle1;

    invoke-direct {v10, v7}, Lle1;-><init>(Lq40;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x195

    iput v7, v2, Lo6;->f:I

    iput-object v10, v2, Lo6;->g:Ljava/lang/Object;

    iput-object v3, v2, Lo6;->h:Ljava/lang/Object;

    iget-object v10, v2, Lo6;->g:Ljava/lang/Object;

    check-cast v10, Lle1;

    iget v11, v2, Lo6;->f:I

    invoke-virtual {v10, v6}, Lle1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_14

    :cond_27
    move v6, v4

    :goto_14
    invoke-static {v6}, Lkf0;->k(Z)V

    new-instance v6, Lzc0;

    const/4 v14, 0x4

    invoke-direct {v6, v14}, Luc0;-><init>(I)V

    if-eq v11, v13, :cond_31

    if-eq v11, v9, :cond_30

    const/16 v9, 0x1f4

    if-eq v11, v9, :cond_2f

    const/16 v9, 0x1f9

    if-eq v11, v9, :cond_2e

    const/16 v9, 0x12d

    if-eq v11, v9, :cond_2d

    const/16 v9, 0x12e

    if-eq v11, v9, :cond_2c

    const/16 v9, 0x190

    if-eq v11, v9, :cond_2b

    if-eq v11, v12, :cond_2a

    const/16 v9, 0x194

    if-eq v11, v9, :cond_29

    if-eq v11, v7, :cond_28

    packed-switch v11, :pswitch_data_2

    invoke-static {}, Ltr;->m()V

    move-object v2, v5

    goto/16 :goto_17

    :pswitch_10
    const-string v5, "Invalid Range"

    goto :goto_15

    :pswitch_11
    const-string v5, "Header Field Not Valid"

    goto :goto_15

    :pswitch_12
    const-string v5, "Method Not Valid In This State"

    goto :goto_15

    :pswitch_13
    const-string v5, "Session Not Found"

    goto :goto_15

    :cond_28
    const-string v5, "Method Not Allowed"

    goto :goto_15

    :cond_29
    const-string v5, "Not Found"

    goto :goto_15

    :cond_2a
    const-string v5, "Unauthorized"

    goto :goto_15

    :cond_2b
    const-string v5, "Bad Request"

    goto :goto_15

    :cond_2c
    const-string v5, "Move Temporarily"

    goto :goto_15

    :cond_2d
    const-string v5, "Move Permanently"

    goto :goto_15

    :cond_2e
    const-string v5, "RTSP Version Not Supported"

    goto :goto_15

    :cond_2f
    const-string v5, "Internal Server Error"

    goto :goto_15

    :cond_30
    const-string v5, "Unsupported Transport"

    goto :goto_15

    :cond_31
    const-string v5, "OK"

    :goto_15
    sget-object v7, Lpu1;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "RTSP/1.0 "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Luc0;->c(Ljava/lang/Object;)V

    iget-object v5, v10, Lle1;->a:Ldd0;

    iget-object v7, v5, Ldd0;->j:Lqb1;

    invoke-virtual {v7}, Lgd0;->e()Lod0;

    move-result-object v7

    invoke-virtual {v7}, Lwc0;->g()Leu1;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ldd0;->o(Ljava/lang/Object;)Lcd0;

    move-result-object v10

    move v11, v4

    :goto_16
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_32

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "%s: %s"

    invoke-static {v13, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_33
    invoke-virtual {v6, v3}, Luc0;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Luc0;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lzc0;->f()Llb1;

    move-result-object v2

    :goto_17
    iget-object v3, v8, Lke1;->m:Lwe1;

    invoke-virtual {v3, v2}, Lwe1;->b(Llb1;)V

    iget v2, v0, Lo6;->f:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo6;->f:I

    :goto_18
    :pswitch_14
    return-void

    :pswitch_15
    check-cast v11, Ldd;

    check-cast v10, Landroid/graphics/Typeface;

    invoke-virtual {v11, v10}, Ldd;->T(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_16
    check-cast v11, Lz71;

    check-cast v10, Lih1;

    invoke-virtual {v11, v10}, Lz71;->F(Lih1;)V

    return-void

    :pswitch_17
    check-cast v11, Landroidx/media3/ui/PlayerView;

    check-cast v10, Landroid/graphics/Bitmap;

    sget v0, Landroidx/media3/ui/PlayerView;->L:I

    invoke-virtual {v11, v10}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_18
    move v14, v7

    move v4, v8

    check-cast v11, Lm4;

    check-cast v10, Landroid/content/Context;

    iget-object v0, v11, Lm4;->b:Ljava/lang/Object;

    check-cast v0, La11;

    const-string v1, "connectivity"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_35

    :catch_4
    :cond_34
    move v6, v4

    goto :goto_1a

    :cond_35
    :try_start_4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_19

    :cond_36
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x6

    if-eqz v3, :cond_3a

    const/4 v7, 0x1

    if-eq v3, v7, :cond_39

    const/4 v7, 0x4

    if-eq v3, v7, :cond_3b

    if-eq v3, v2, :cond_3b

    if-eq v3, v6, :cond_38

    if-eq v3, v5, :cond_37

    const/16 v6, 0x8

    goto :goto_1a

    :cond_37
    const/4 v6, 0x7

    goto :goto_1a

    :cond_38
    :pswitch_19
    move v6, v2

    goto :goto_1a

    :cond_39
    :pswitch_1a
    move v6, v14

    goto :goto_1a

    :cond_3a
    const/4 v7, 0x4

    :cond_3b
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    :pswitch_1b
    goto :goto_1a

    :pswitch_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_34

    move v6, v5

    goto :goto_1a

    :pswitch_1d
    move v6, v7

    goto :goto_1a

    :pswitch_1e
    const/4 v6, 0x3

    goto :goto_1a

    :cond_3c
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3d

    if-ne v6, v2, :cond_3d

    invoke-static {v10, v0}, Lo9;->b(Landroid/content/Context;La11;)V

    goto :goto_1b

    :cond_3d
    invoke-virtual {v0, v6}, La11;->c(I)V

    :goto_1b
    return-void

    :pswitch_1f
    check-cast v11, La11;

    check-cast v10, Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lm4;

    invoke-direct {v1, v11, v2}, Lm4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_20
    check-cast v11, Ldn;

    check-cast v10, Lsw0;

    invoke-interface {v11, v10}, Ldn;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    check-cast v11, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    check-cast v10, Ls41;

    invoke-virtual {v11, v10}, Lkv0;->c(Ls41;)Lnq0;

    move-result-object v0

    iput-object v10, v0, Lnq0;->n:Ltt;

    return-void

    :pswitch_22
    check-cast v11, Lzp0;

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v11}, Lzp0;->f()Lbt0;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v10}, Lkv0;->b(Landroid/content/Intent;)Lbt0;

    move-result-object v0

    :cond_3e
    invoke-virtual {v11, v0, v10}, Lzp0;->u(Lbt0;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "MSessionService"

    const-string v1, "Ignored unrecognized media button intent."

    invoke-static {v0, v1}, Lnf;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    return-void

    :pswitch_23
    check-cast v11, Lrc0;

    check-cast v10, Landroid/os/ResultReceiver;

    const-string v1, "MediaSessionLegacyStub"

    :try_start_5
    iget-object v0, v11, Lrc0;->f:Ljava/lang/Object;

    check-cast v0, Lji1;

    const-string v2, "SessionResult must not be null"

    invoke-static {v0, v2}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1c

    :catch_7
    move-exception v0

    goto :goto_1d

    :goto_1c
    const-string v2, "Custom command failed"

    invoke-static {v1, v2, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lji1;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lji1;-><init>(I)V

    goto :goto_1e

    :goto_1d
    const-string v2, "Custom command cancelled"

    invoke-static {v1, v2, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lji1;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lji1;-><init>(I)V

    :goto_1e
    iget v1, v0, Lji1;->a:I

    iget-object v0, v0, Lji1;->b:Landroid/os/Bundle;

    invoke-virtual {v10, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_b
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
