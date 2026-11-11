.class public final Lvt;
.super Ljava/lang/Object;

# interfaces
.implements Llw0;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Li6;

.field public b:Lhq;

.field public c:Lzd2;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lts;)V
    .locals 1

    new-instance v0, Lvt0;

    invoke-direct {v0, p1}, Lvt0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lvt;-><init>(Lhq;Lts;)V

    return-void
.end method

.method public constructor <init>(Lhq;)V
    .locals 1

    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    invoke-direct {p0, p1, v0}, Lvt;-><init>(Lhq;Lts;)V

    return-void
.end method

.method public constructor <init>(Lhq;Lts;)V
    .locals 2

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->b:Lhq;

    iput-object v0, p0, Lvt;->c:Lzd2;

    new-instance v1, Li6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Li6;->a:Ljava/lang/Object;

    iput-object v0, v1, Li6;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, Li6;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, Li6;->c:Ljava/lang/Object;

    iput-object v1, p0, Lvt;->a:Li6;

    iget-object p2, v1, Li6;->d:Ljava/lang/Object;

    check-cast p2, Lhq;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Li6;->d:Ljava/lang/Object;

    iget-object p1, v1, Li6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Li6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvt;->d:J

    iput-wide p1, p0, Lvt;->e:J

    iput-wide p1, p0, Lvt;->f:J

    const p1, -0x800001

    iput p1, p0, Lvt;->g:F

    iput p1, p0, Lvt;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvt;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lhq;)Llw0;
    .locals 1

    :try_start_0
    const-class v0, Lhq;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->i:Z

    iget-object p0, p0, Lvt;->a:Li6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lts;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Li6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw0;

    invoke-interface {v0}, Llw0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lvt;->a:Li6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lts;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Lip0;)Lae;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lip0;->b:Ldp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lip0;->b:Ldp0;

    iget-object v2, v2, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v1, Lip0;->b:Ldp0;

    iget-object v2, v2, Ldp0;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lip0;->b:Ldp0;

    if-nez v2, :cond_1c

    iget-object v2, v4, Ldp0;->a:Landroid/net/Uri;

    iget-object v4, v4, Ldp0;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lpu1;->Q(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lip0;->b:Ldp0;

    iget-wide v4, v4, Ldp0;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvt;->a:Li6;

    iget-object v4, v4, Li6;->a:Ljava/lang/Object;

    check-cast v4, Lts;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, v4, Lts;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, v0, Lvt;->a:Li6;

    iget-object v4, v4, Li6;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lts;

    monitor-enter v8

    :try_start_1
    iput-boolean v5, v8, Lts;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lvt;->a:Li6;

    invoke-virtual {v4, v2}, Li6;->g(I)Llw0;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v4, v1, Lip0;->c:Lcp0;

    invoke-virtual {v4}, Lcp0;->a()Lbp0;

    move-result-object v4

    iget-object v8, v1, Lip0;->c:Lcp0;

    iget-wide v9, v8, Lcp0;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_3

    iget-wide v9, v0, Lvt;->d:J

    iput-wide v9, v4, Lbp0;->a:J

    :cond_3
    iget v9, v8, Lcp0;->d:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lvt;->g:F

    iput v9, v4, Lbp0;->d:F

    :cond_4
    iget v9, v8, Lcp0;->e:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    iget v9, v0, Lvt;->h:F

    iput v9, v4, Lbp0;->e:F

    :cond_5
    iget-wide v9, v8, Lcp0;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    iget-wide v9, v0, Lvt;->e:J

    iput-wide v9, v4, Lbp0;->b:J

    :cond_6
    iget-wide v8, v8, Lcp0;->c:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_7

    iget-wide v8, v0, Lvt;->f:J

    iput-wide v8, v4, Lbp0;->c:J

    :cond_7
    new-instance v8, Lcp0;

    invoke-direct {v8, v4}, Lcp0;-><init>(Lbp0;)V

    iget-object v4, v1, Lip0;->c:Lcp0;

    invoke-virtual {v8, v4}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lzo0;

    invoke-direct {v4}, Lzo0;-><init>()V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v11, Lcd0;->g:Lad0;

    sget-object v11, Llb1;->j:Llb1;

    sget-object v12, Lep0;->d:Lep0;

    iget-object v12, v1, Lip0;->e:Lyo0;

    invoke-virtual {v12}, Lxo0;->a()Lwo0;

    move-result-object v12

    iget-object v13, v1, Lip0;->a:Ljava/lang/String;

    iget-object v14, v1, Lip0;->d:Lcq0;

    iget-object v15, v1, Lip0;->c:Lcp0;

    invoke-virtual {v15}, Lcp0;->a()Lbp0;

    iget-object v15, v1, Lip0;->f:Lep0;

    iget-object v1, v1, Lip0;->b:Ldp0;

    if-eqz v1, :cond_9

    iget-object v4, v1, Ldp0;->f:Ljava/lang/String;

    iget-object v6, v1, Ldp0;->b:Ljava/lang/String;

    iget-object v7, v1, Ldp0;->a:Landroid/net/Uri;

    iget-object v10, v1, Ldp0;->e:Ljava/util/List;

    iget-object v11, v1, Ldp0;->g:Lcd0;

    move-object/from16 v23, v3

    iget-object v3, v1, Ldp0;->c:Lap0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lap0;->a()Lzo0;

    move-result-object v3

    :goto_2
    const/16 v24, 0x0

    goto :goto_3

    :cond_8
    new-instance v3, Lzo0;

    invoke-direct {v3}, Lzo0;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v9, v1, Ldp0;->d:Luo0;

    move/from16 v25, v5

    move-object/from16 v16, v6

    iget-wide v5, v1, Ldp0;->h:J

    move-object/from16 v32, v4

    move-wide/from16 v34, v5

    move-object/from16 v27, v7

    move-object/from16 v30, v9

    move-object/from16 v28, v16

    move-object v4, v3

    :goto_4
    move-object/from16 v31, v10

    move-object/from16 v33, v11

    goto :goto_5

    :cond_9
    move-object/from16 v23, v3

    move/from16 v25, v5

    const/16 v24, 0x0

    move-wide/from16 v34, v6

    move-object/from16 v27, v23

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v32, v30

    goto :goto_4

    :goto_5
    invoke-virtual {v8}, Lcp0;->a()Lbp0;

    move-result-object v1

    iget-object v3, v4, Lzo0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_b

    iget-object v3, v4, Lzo0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v3, v24

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v3, v25

    :goto_7
    invoke-static {v3}, Lkf0;->x(Z)V

    if-eqz v27, :cond_d

    new-instance v26, Ldp0;

    iget-object v3, v4, Lzo0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_c

    new-instance v3, Lap0;

    invoke-direct {v3, v4}, Lap0;-><init>(Lzo0;)V

    move-object/from16 v29, v3

    goto :goto_8

    :cond_c
    move-object/from16 v29, v23

    :goto_8
    invoke-direct/range {v26 .. v35}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object/from16 v19, v26

    goto :goto_9

    :cond_d
    move-object/from16 v19, v23

    :goto_9
    new-instance v16, Lip0;

    if-eqz v13, :cond_e

    :goto_a
    move-object/from16 v17, v13

    goto :goto_b

    :cond_e
    const-string v13, ""

    goto :goto_a

    :goto_b
    new-instance v3, Lyo0;

    invoke-direct {v3, v12}, Lxo0;-><init>(Lwo0;)V

    new-instance v4, Lcp0;

    invoke-direct {v4, v1}, Lcp0;-><init>(Lbp0;)V

    if-eqz v14, :cond_f

    :goto_c
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_d

    :cond_f
    sget-object v14, Lcq0;->M:Lcq0;

    goto :goto_c

    :goto_d
    invoke-direct/range {v16 .. v22}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    move-object/from16 v1, v16

    goto :goto_e

    :cond_10
    move-object/from16 v23, v3

    move/from16 v25, v5

    const/16 v24, 0x0

    :goto_e
    invoke-interface {v2, v1}, Llw0;->c(Lip0;)Lae;

    move-result-object v2

    iget-object v3, v1, Lip0;->b:Ldp0;

    iget-object v3, v3, Ldp0;->g:Lcd0;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lae;

    aput-object v2, v4, v24

    move/from16 v2, v24

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_18

    iget-boolean v5, v0, Lvt;->i:Z

    if-eqz v5, :cond_17

    new-instance v5, Lh40;

    invoke-direct {v5}, Lh40;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp0;

    iget-object v6, v6, Lhp0;->b:Ljava/lang/String;

    invoke-static {v6}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lh40;->o:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp0;

    iget-object v6, v6, Lhp0;->c:Ljava/lang/String;

    iput-object v6, v5, Lh40;->d:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp0;

    iget v6, v6, Lhp0;->d:I

    iput v6, v5, Lh40;->e:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp0;

    iget v6, v6, Lhp0;->e:I

    iput v6, v5, Lh40;->f:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp0;

    iget-object v6, v6, Lhp0;->f:Ljava/lang/String;

    iput-object v6, v5, Lh40;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp0;

    iget-object v6, v6, Lhp0;->g:Ljava/lang/String;

    iput-object v6, v5, Lh40;->a:Ljava/lang/String;

    new-instance v6, Li40;

    invoke-direct {v6, v5}, Li40;-><init>(Lh40;)V

    new-instance v5, Lnr;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v6, v7}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v10, v0, Lvt;->b:Lhq;

    new-instance v11, Lwv0;

    invoke-direct {v11, v5, v7}, Lwv0;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Ln31;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Ln31;-><init>(B)V

    new-instance v13, Lce2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lvt;->c:Lzd2;

    invoke-virtual {v7, v6}, Lzd2;->j(Li40;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Li40;->a()Lh40;

    move-result-object v7

    const-string v8, "application/x-media3-cues"

    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->o:Ljava/lang/String;

    iget-object v8, v6, Li40;->p:Ljava/lang/String;

    iput-object v8, v7, Lh40;->k:Ljava/lang/String;

    iget-object v8, v0, Lvt;->c:Lzd2;

    invoke-virtual {v8, v6}, Lzd2;->v(Li40;)I

    move-result v6

    iput v6, v7, Lh40;->P:I

    new-instance v6, Li40;

    invoke-direct {v6, v7}, Li40;-><init>(Lh40;)V

    :cond_11
    move-object v15, v6

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp0;

    iget-object v7, v7, Lhp0;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lwo0;

    invoke-direct {v8}, Lwo0;-><init>()V

    new-instance v9, Lzo0;

    invoke-direct {v9}, Lzo0;-><init>()V

    sget-object v31, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v12, Lcd0;->g:Lad0;

    sget-object v33, Llb1;->j:Llb1;

    new-instance v12, Lbp0;

    invoke-direct {v12}, Lbp0;-><init>()V

    sget-object v22, Lep0;->d:Lep0;

    if-nez v7, :cond_12

    move-object/from16 v27, v23

    goto :goto_10

    :cond_12
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v27, v7

    :goto_10
    iget-object v7, v9, Lzo0;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_14

    iget-object v7, v9, Lzo0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v7, v24

    goto :goto_12

    :cond_14
    :goto_11
    move/from16 v7, v25

    :goto_12
    invoke-static {v7}, Lkf0;->x(Z)V

    if-eqz v27, :cond_16

    new-instance v26, Ldp0;

    iget-object v7, v9, Lzo0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_15

    new-instance v7, Lap0;

    invoke-direct {v7, v9}, Lap0;-><init>(Lzo0;)V

    move-object/from16 v29, v7

    goto :goto_13

    :cond_15
    move-object/from16 v29, v23

    :goto_13
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v26 .. v35}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object/from16 v19, v26

    goto :goto_14

    :cond_16
    move-object/from16 v19, v23

    :goto_14
    new-instance v16, Lip0;

    const-string v17, ""

    new-instance v7, Lyo0;

    invoke-direct {v7, v8}, Lxo0;-><init>(Lwo0;)V

    new-instance v8, Lcp0;

    invoke-direct {v8, v12}, Lcp0;-><init>(Lbp0;)V

    sget-object v21, Lcq0;->M:Lcq0;

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    move-object/from16 v9, v16

    iget-object v7, v9, Lip0;->b:Ldp0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lc81;

    invoke-virtual {v5, v9}, Ln31;->b(Lip0;)Lrw;

    move-result-object v12

    const/high16 v14, 0x100000

    invoke-direct/range {v8 .. v15}, Lc81;-><init>(Lip0;Lhq;Lwv0;Lrw;Lce2;ILi40;)V

    aput-object v8, v4, v6

    goto :goto_15

    :cond_17
    iget-object v5, v0, Lvt;->b:Lhq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lce2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhp0;

    new-instance v9, Lck1;

    invoke-direct {v9, v8, v5, v6}, Lck1;-><init>(Lhp0;Lhq;Lce2;)V

    aput-object v9, v4, v7

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_18
    new-instance v2, Lly0;

    invoke-direct {v2, v4}, Lly0;-><init>([Lae;)V

    :cond_19
    iget-object v0, v1, Lip0;->e:Lyo0;

    iget-wide v3, v0, Lxo0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1a

    iget-wide v3, v0, Lxo0;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1a

    iget-boolean v0, v0, Lxo0;->f:Z

    if-nez v0, :cond_1a

    goto :goto_16

    :cond_1a
    new-instance v0, Lv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lv8;->g:Ljava/lang/Object;

    new-instance v2, Lwo0;

    invoke-direct {v2}, Lwo0;-><init>()V

    iput-object v2, v0, Lv8;->h:Ljava/lang/Object;

    iget-object v2, v1, Lip0;->e:Lyo0;

    iget-boolean v3, v0, Lv8;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v2}, Lxo0;->a()Lwo0;

    move-result-object v2

    iput-object v2, v0, Lv8;->h:Ljava/lang/Object;

    iget-boolean v2, v0, Lv8;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkf0;->x(Z)V

    move/from16 v2, v25

    iput-boolean v2, v0, Lv8;->f:Z

    new-instance v2, Lgk;

    invoke-direct {v2, v0}, Lgk;-><init>(Lv8;)V

    :goto_16
    iget-object v0, v1, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lip0;->b:Ldp0;

    iget-object v0, v0, Ldp0;->d:Luo0;

    if-nez v0, :cond_1b

    return-object v2

    :cond_1b
    const-string v0, "DMediaSourceFactory"

    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    move-object/from16 v23, v3

    iget-wide v0, v4, Ldp0;->h:J

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    throw v23
.end method

.method public final bridge synthetic d(Lsw;)Llw0;
    .locals 0

    invoke-virtual {p0, p1}, Lvt;->g(Lsw;)V

    return-object p0
.end method

.method public final e(Lzd2;)V
    .locals 1

    iput-object p1, p0, Lvt;->c:Lzd2;

    iget-object p0, p0, Lvt;->a:Li6;

    iput-object p1, p0, Li6;->e:Ljava/lang/Object;

    iget-object v0, p0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lts;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lts;->h:Lzd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Li6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw0;

    invoke-interface {v0, p1}, Llw0;->e(Lzd2;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lsw;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvt;->a:Li6;

    iput-object p1, p0, Li6;->f:Ljava/lang/Object;

    iget-object p0, p0, Li6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw0;

    invoke-interface {v0, p1}, Llw0;->d(Lsw;)Llw0;

    goto :goto_0

    :cond_0
    return-void
.end method
