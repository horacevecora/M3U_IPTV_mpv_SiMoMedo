.class public final Lg10;
.super Lbe;

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lpd0;

.field public final B:S

.field public final C:Ls3;

.field public final D:Lao1;

.field public final E:Lf10;

.field public final F:Lvt0;

.field public final G:Lvt0;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lod0;

.field public final O:Lsg1;

.field public P:Ljh1;

.field public Q:Llj1;

.field public R:Li51;

.field public S:Lcq0;

.field public T:Lcq0;

.field public U:Li40;

.field public V:Li40;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Lll1;

.field public a0:Z

.field public final b:Ljs1;

.field public b0:Landroid/view/TextureView;

.field public final c:Li51;

.field public final c0:Z

.field public final d:Lem;

.field public d0:Lfk1;

.field public final e:Landroid/content/Context;

.field public e0:Le9;

.field public final f:Lg10;

.field public f0:F

.field public final g:[Lce;

.field public g0:F

.field public final h:[Lce;

.field public h0:Z

.field public final i:Lbv;

.field public i0:Ljo;

.field public final j:Llp1;

.field public final j0:Z

.field public final k:Ls00;

.field public k0:Z

.field public final l:Lq10;

.field public final l0:I

.field public final m:Ldh0;

.field public m0:Z

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:Lnv;

.field public final o:Lsq1;

.field public o0:Ldw1;

.field public final p:Ljava/util/ArrayList;

.field public final p0:S

.field public final q:Z

.field public final q0:S

.field public final r:Llw0;

.field public final r0:S

.field public final s:Lur;

.field public s0:Lcq0;

.field public final t:Landroid/os/Looper;

.field public t0:Lo41;

.field public final u:Lds;

.field public u0:I

.field public final v:Ljp1;

.field public v0:J

.field public final w:La10;

.field public final x:Lb10;

.field public final y:Lg9;

.field public final z:Lry1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm00;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lm00;->a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iget-object v3, v0, Lm00;->g:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, " [AndroidXMedia3/1.11.1] ["

    const-string v7, "Init "

    invoke-direct {v1}, Lbe;-><init>()V

    new-instance v8, Lem;

    invoke-direct {v8, v4}, Lem;-><init>(I)V

    iput-object v8, v1, Lg10;->d:Lem;

    :try_start_0
    const-string v8, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljp1;->a:Ljp1;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lg10;->e:Landroid/content/Context;

    new-instance v7, Lur;

    invoke-direct {v7, v6}, Lur;-><init>(Ljp1;)V

    iput-object v7, v1, Lg10;->s:Lur;

    const/16 v7, -0x3e8

    iput v7, v1, Lg10;->l0:I

    sget-object v7, Le9;->i:Le9;

    iput-object v7, v1, Lg10;->e0:Le9;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lg10;->c0:Z

    iput-boolean v4, v1, Lg10;->h0:Z

    const/16 v8, 0x7d0

    iput-short v8, v1, Lg10;->B:S

    new-instance v11, La10;

    invoke-direct {v11, v1}, La10;-><init>(Lg10;)V

    iput-object v11, v1, Lg10;->w:La10;

    new-instance v8, Lb10;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lg10;->x:Lb10;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Lm00;->b:Lq9;

    iget-object v8, v8, Lq9;->g:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lau;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lau;->a(Landroid/os/Handler;La10;La10;La10;La10;)[Lce;

    move-result-object v8

    iput-object v8, v1, Lg10;->g:[Lce;

    array-length v9, v8

    if-lez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    invoke-static {v9}, Lkf0;->x(Z)V

    array-length v8, v8

    new-array v8, v8, [Lce;

    iput-object v8, v1, Lg10;->h:[Lce;

    move v8, v4

    :goto_1
    iget-object v9, v1, Lg10;->h:[Lce;

    array-length v10, v9

    const/4 v11, 0x0

    if-ge v8, v10, :cond_1

    iget-object v10, v1, Lg10;->g:[Lce;

    aget-object v10, v10, v8

    iget-byte v10, v10, Lce;->g:B

    aput-object v11, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    iget-object v8, v0, Lm00;->d:Luo1;

    invoke-interface {v8}, Luo1;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbv;

    iput-object v8, v1, Lg10;->i:Lbv;

    iget-object v9, v0, Lm00;->c:Luo1;

    invoke-interface {v9}, Luo1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llw0;

    iput-object v9, v1, Lg10;->r:Llw0;

    iget-object v9, v0, Lm00;->f:Ll00;

    invoke-virtual {v9}, Ll00;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lds;

    iput-object v10, v1, Lg10;->u:Lds;

    iput-boolean v7, v1, Lg10;->q:Z

    iget-object v9, v0, Lm00;->h:Ljh1;

    iput-object v9, v1, Lg10;->P:Ljh1;

    iget-short v9, v0, Lm00;->j:S

    int-to-long v12, v9

    long-to-int v9, v12

    iput-short v9, v1, Lg10;->p0:S

    const/16 v9, 0x3a98

    iput-short v9, v1, Lg10;->q0:S

    const/16 v9, 0xbb8

    iput-short v9, v1, Lg10;->r0:S

    iget-object v9, v0, Lm00;->i:Lsg1;

    iput-object v9, v1, Lg10;->O:Lsg1;

    iput-object v3, v1, Lg10;->t:Landroid/os/Looper;

    iput-object v6, v1, Lg10;->v:Ljp1;

    iput-object v1, v1, Lg10;->f:Lg10;

    new-instance v9, Ldh0;

    new-instance v12, Ltr;

    invoke-direct {v12, v1}, Ltr;-><init>(Lg10;)V

    invoke-direct {v9, v3, v12}, Ldh0;-><init>(Landroid/os/Looper;Lbh0;)V

    iput-object v9, v1, Lg10;->m:Ldh0;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lg10;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lg10;->p:Ljava/util/ArrayList;

    new-instance v12, Llj1;

    invoke-direct {v12}, Llj1;-><init>()V

    iput-object v12, v1, Lg10;->Q:Llj1;

    move-object v12, v8

    new-instance v8, Ljs1;

    iget-object v13, v1, Lg10;->g:[Lce;

    array-length v14, v13

    new-array v14, v14, [Lnc1;

    array-length v13, v13

    new-array v13, v13, [Lt10;

    sget-object v15, Lls1;->b:Lls1;

    invoke-direct {v8, v14, v13, v15, v11}, Ljs1;-><init>([Lnc1;[Lt10;Lls1;Ljava/lang/Object;)V

    iput-object v8, v1, Lg10;->b:Ljs1;

    new-instance v13, Lsq1;

    invoke-direct {v13}, Lsq1;-><init>()V

    iput-object v13, v1, Lg10;->o:Lsq1;

    new-instance v13, Lh51;

    invoke-direct {v13}, Lh51;-><init>()V

    const/16 v14, 0x14

    new-array v15, v14, [I

    fill-array-data v15, :array_0

    iget-object v14, v13, Lh51;->a:Lgf;

    invoke-virtual {v14, v15}, Lgf;->e([I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x1d

    invoke-virtual {v13, v14, v7}, Lh51;->b(IZ)V

    invoke-virtual {v13}, Lh51;->c()Li51;

    move-result-object v13

    iput-object v13, v1, Lg10;->c:Li51;

    new-instance v14, Lh51;

    invoke-direct {v14}, Lh51;-><init>()V

    iget-object v15, v14, Lh51;->a:Lgf;

    iget-object v13, v13, Li51;->a:Lj30;

    invoke-virtual {v15, v13}, Lgf;->d(Lj30;)V

    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Lgf;->c(I)V

    const/16 v7, 0xa

    invoke-virtual {v15, v7}, Lgf;->c(I)V

    invoke-virtual {v14}, Lh51;->c()Li51;

    move-result-object v7

    iput-object v7, v1, Lg10;->R:Li51;

    invoke-virtual {v6, v3, v11}, Ljp1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;

    move-result-object v7

    iput-object v7, v1, Lg10;->j:Llp1;

    new-instance v7, Ls00;

    invoke-direct {v7, v1, v4}, Ls00;-><init>(Lg10;B)V

    iput-object v7, v1, Lg10;->k:Ls00;

    invoke-static {v8}, Lo41;->k(Ljs1;)Lo41;

    move-result-object v14

    iput-object v14, v1, Lg10;->t0:Lo41;

    iget-object v14, v1, Lg10;->s:Lur;

    invoke-virtual {v14, v1, v3}, Lur;->c0(Lg10;Landroid/os/Looper;)V

    new-instance v14, Lh61;

    iget-object v15, v0, Lm00;->o:Ljava/lang/String;

    invoke-direct {v14, v15}, Lh61;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    const/16 v15, 0x14

    new-instance v3, Lq10;

    move/from16 v18, v4

    iget-object v4, v1, Lg10;->e:Landroid/content/Context;

    move-object/from16 v19, v5

    iget-object v5, v1, Lg10;->g:[Lce;

    move-object/from16 v20, v6

    iget-object v6, v1, Lg10;->h:[Lce;

    iget-object v11, v0, Lm00;->e:Luo1;

    invoke-interface {v11}, Luo1;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqt;

    move-object/from16 v21, v9

    move-object v9, v11

    iget v11, v1, Lg10;->H:I

    move-object/from16 v17, v7

    move-object v7, v12

    const/16 v22, 0x1

    iget-boolean v12, v1, Lg10;->I:Z

    move/from16 v23, v13

    iget-object v13, v1, Lg10;->s:Lur;

    move/from16 v24, v18

    move-object/from16 v18, v14

    iget-object v14, v1, Lg10;->P:Ljh1;

    move/from16 v25, v15

    iget-object v15, v0, Lm00;->k:Lnt;

    move-object/from16 v26, v3

    iget-object v3, v1, Lg10;->x:Lb10;

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move/from16 v0, v24

    move-object/from16 v19, v3

    move-object/from16 v3, v26

    invoke-direct/range {v3 .. v19}, Lq10;-><init>(Landroid/content/Context;[Lce;[Lce;Lbv;Ljs1;Lqt;Lds;IZLur;Ljh1;Lnt;Landroid/os/Looper;Ls00;Lh61;Lnv1;)V

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    iget-object v6, v5, Lq10;->l:Llp1;

    iget-object v7, v5, Lq10;->n:Landroid/os/Looper;

    iput-object v5, v1, Lg10;->l:Lq10;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lg10;->f0:F

    iput v0, v1, Lg10;->H:I

    sget-object v5, Lcq0;->M:Lcq0;

    iput-object v5, v1, Lg10;->S:Lcq0;

    iput-object v5, v1, Lg10;->T:Lcq0;

    iput-object v5, v1, Lg10;->s0:Lcq0;

    const/4 v8, -0x1

    iput v8, v1, Lg10;->u0:I

    sget-object v5, Ljo;->d:Ljo;

    iput-object v5, v1, Lg10;->i0:Ljo;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lg10;->j0:Z

    iget-object v5, v1, Lg10;->s:Lur;

    invoke-virtual {v1, v5}, Lg10;->t(Lk51;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v1, Lg10;->s:Lur;

    invoke-virtual {v10, v5, v11}, Lds;->a(Landroid/os/Handler;Lur;)V

    iget-object v5, v1, Lg10;->w:La10;

    move-object/from16 v10, v29

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v5, v10, :cond_2

    iget-object v11, v1, Lg10;->e:Landroid/content/Context;

    move-object/from16 v12, v28

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljp1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;

    move-result-object v14

    new-instance v15, Lbb;

    const/4 v0, 0x7

    invoke-direct {v15, v11, v1, v4, v0}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v15}, Llp1;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, v28

    const/4 v13, 0x0

    :goto_2
    new-instance v0, Ls3;

    new-instance v4, Ls00;

    invoke-direct {v4, v1, v9}, Ls00;-><init>(Lg10;B)V

    move-object/from16 v11, v27

    invoke-direct {v0, v11, v7, v3, v4}, Ls3;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ls00;)V

    iput-object v0, v1, Lg10;->C:Ls3;

    new-instance v4, Lx2;

    const/16 v15, 0x14

    invoke-direct {v4, v1, v15}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v4}, Ls3;->t(Ljava/lang/Runnable;)V

    new-instance v0, Lg9;

    iget-object v4, v1, Lg10;->w:La10;

    invoke-direct {v0, v2, v7, v3, v4}, Lg9;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Landroid/os/Looper;Landroid/os/Looper;La10;)V

    iput-object v0, v1, Lg10;->y:Lg9;

    invoke-virtual {v0}, Lg9;->b()V

    move-object/from16 v0, p1

    iget v3, v0, Lm00;->l:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    iget v3, v0, Lm00;->m:I

    if-eq v3, v4, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    new-instance v3, Lry1;

    invoke-direct {v3, v2, v7}, Lry1;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Landroid/os/Looper;)V

    iput-object v3, v1, Lg10;->z:Lry1;

    iget-boolean v14, v3, Lry1;->d:Z

    if-ne v14, v4, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v4, v3, Lry1;->d:Z

    iget-boolean v14, v3, Lry1;->e:Z

    invoke-virtual {v3, v4, v14}, Lry1;->a(ZZ)V

    :goto_4
    new-instance v3, Lpd0;

    invoke-direct {v3, v2, v7}, Lpd0;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Landroid/os/Looper;)V

    iput-object v3, v1, Lg10;->A:Lpd0;

    sget-object v3, Lnv;->e:Lnv;

    iput-object v3, v1, Lg10;->n0:Lnv;

    sget-object v3, Ldw1;->d:Ldw1;

    iput-object v3, v1, Lg10;->o0:Ldw1;

    sget-object v3, Lfk1;->c:Lfk1;

    iput-object v3, v1, Lg10;->d0:Lfk1;

    const/16 v3, 0x22

    if-lt v5, v3, :cond_5

    new-instance v3, Lf10;

    invoke-direct {v3, v1, v2}, Lf10;-><init>(Lg10;Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    goto :goto_5

    :cond_5
    move-object v3, v13

    :goto_5
    iput-object v3, v1, Lg10;->E:Lf10;

    new-instance v2, Lvt0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lvt0;-><init>(B)V

    iput-object v2, v1, Lg10;->F:Lvt0;

    new-instance v2, Lvt0;

    invoke-direct {v2, v3}, Lvt0;-><init>(B)V

    iput-object v2, v1, Lg10;->G:Lvt0;

    new-instance v2, Lao1;

    move-object v3, v2

    iget-object v2, v1, Lg10;->w:La10;

    iget v4, v0, Lm00;->l:I

    iget v5, v0, Lm00;->m:I

    move-object v0, v3

    move-object v3, v12

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lao1;-><init>(Lg10;La10;Ljp1;II)V

    iput-object v0, v1, Lg10;->D:Lao1;

    iget-object v0, v1, Lg10;->O:Lsg1;

    const/16 v2, 0x26

    invoke-virtual {v6, v2, v0}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    iget-object v0, v1, Lg10;->e0:Le9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llp1;->d()Lkp1;

    move-result-object v2

    iget-object v3, v6, Llp1;->a:Landroid/os/Handler;

    invoke-virtual {v3, v10, v7, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lkp1;->b()V

    iget-object v0, v1, Lg10;->e0:Le9;

    const/4 v2, 0x3

    invoke-virtual {v1, v9, v2, v0}, Lg10;->u1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lg10;->c0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lg10;->u1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v11}, Lg10;->u1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lg10;->h0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v9, v2, v0}, Lg10;->u1(IILjava/lang/Object;)V

    iget-object v0, v1, Lg10;->x:Lb10;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lg10;->u1(IILjava/lang/Object;)V

    iget v0, v1, Lg10;->l0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v8, v2, v0}, Lg10;->u1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lg10;->d:Lem;

    invoke-virtual {v0}, Lem;->d()Z

    return-void

    :goto_6
    iget-object v1, v1, Lg10;->d:Lem;

    invoke-virtual {v1}, Lem;->d()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static n1(Lo41;)J
    .locals 6

    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    new-instance v1, Lsq1;

    invoke-direct {v1}, Lsq1;-><init>()V

    iget-object v2, p0, Lo41;->a:Lvq1;

    iget-object v3, p0, Lo41;->b:Lmw0;

    iget-object v3, v3, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-wide v2, p0, Lo41;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lo41;->a:Lvq1;

    iget v1, v1, Lsq1;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-wide v0, p0, Luq1;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lsq1;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static o1(Lo41;I)Lo41;
    .locals 1

    invoke-virtual {p0, p1}, Lo41;->h(I)Lo41;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo41;->b(Z)Lo41;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final A1(IZ)V
    .locals 13

    iget-boolean v0, p0, Lg10;->M:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg10;->t0:Lo41;

    iget v0, v0, Lo41;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lg10;->t0:Lo41;

    iget-boolean v4, v3, Lo41;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lo41;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lo41;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lg10;->J:I

    add-int/2addr v4, v2

    iput v4, p0, Lg10;->J:I

    iget-boolean v4, v3, Lo41;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lo41;->a()Lo41;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lo41;->e(IIZ)Lo41;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    invoke-virtual {v0, v2, p2, p1}, Llp1;->b(III)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final B()Le9;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->e0:Le9;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-boolean p0, p0, Lg10;->I:Z

    return p0
.end method

.method public final B1(Lo41;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lg10;->t0:Lo41;

    iput-object v1, v0, Lg10;->t0:Lo41;

    iget-object v4, v1, Lo41;->a:Lvq1;

    invoke-virtual {v4}, Lvq1;->p()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    iget-object v4, v1, Lo41;->a:Lvq1;

    iget-object v8, v1, Lo41;->b:Lmw0;

    iget-object v8, v8, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, v1, Lo41;->b:Lmw0;

    iget-object v9, v9, Lmw0;->a:Ljava/lang/Object;

    iget-object v10, v1, Lo41;->a:Lvq1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lo41;->a:Lvq1;

    invoke-virtual {v11}, Lvq1;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkf0;->w(Ljava/lang/String;Z)V

    :cond_1
    iget-object v4, v3, Lo41;->a:Lvq1;

    iget-object v8, v1, Lo41;->a:Lvq1;

    invoke-virtual {v4, v8}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v8, Luq1;

    iget-object v9, v0, Lg10;->o:Lsq1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v3, Lo41;->a:Lvq1;

    iget-object v12, v3, Lo41;->b:Lmw0;

    iget-object v13, v1, Lo41;->a:Lvq1;

    iget-object v14, v1, Lo41;->b:Lmw0;

    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v5, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v11}, Lvq1;->p()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v13}, Lvq1;->p()Z

    move-result v15

    invoke-virtual {v11}, Lvq1;->p()Z

    move-result v7

    if-eq v15, v7, :cond_3

    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v7, v12, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v11, v7, v9}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v7

    iget v7, v7, Lsq1;->c:I

    invoke-virtual {v11, v7, v8, v5, v6}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v7

    iget-object v7, v7, Luq1;->a:Ljava/lang/Object;

    iget-object v11, v14, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v13, v11, v9}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v9

    iget v9, v9, Lsq1;->c:I

    invoke-virtual {v13, v9, v8, v5, v6}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v8

    iget-object v8, v8, Luq1;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    move/from16 v7, v18

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    move/from16 v7, v16

    :goto_1
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    if-nez v2, :cond_8

    iget-wide v7, v12, Lmw0;->d:J

    iget-wide v11, v14, Lmw0;->d:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_8

    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    if-eqz p8, :cond_9

    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v7, :cond_b

    iget-object v10, v1, Lo41;->a:Lvq1;

    invoke-virtual {v10}, Lvq1;->p()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v1, Lo41;->a:Lvq1;

    iget-object v11, v1, Lo41;->b:Lmw0;

    iget-object v11, v11, Lmw0;->a:Ljava/lang/Object;

    iget-object v12, v0, Lg10;->o:Lsq1;

    invoke-virtual {v10, v11, v12}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v10

    iget v10, v10, Lsq1;->c:I

    iget-object v11, v1, Lo41;->a:Lvq1;

    iget-object v12, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v12, Luq1;

    invoke-virtual {v11, v10, v12, v5, v6}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v10

    iget-object v10, v10, Luq1;->c:Lip0;

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    sget-object v11, Lcq0;->M:Lcq0;

    iput-object v11, v0, Lg10;->s0:Lcq0;

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-nez v7, :cond_c

    iget-object v11, v3, Lo41;->j:Ljava/util/List;

    iget-object v12, v1, Lo41;->j:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_c
    iget-object v11, v0, Lg10;->s0:Lcq0;

    invoke-virtual {v11}, Lcq0;->a()Lbq0;

    move-result-object v11

    iget-object v12, v1, Lo41;->j:Ljava/util/List;

    move/from16 v13, v17

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loy0;

    move/from16 v15, v17

    :goto_6
    iget-object v9, v14, Loy0;->a:[Lny0;

    array-length v5, v9

    if-ge v15, v5, :cond_d

    aget-object v5, v9, v15

    invoke-interface {v5, v11}, Lny0;->populateMediaMetadata(Lbq0;)V

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_e
    new-instance v5, Lcq0;

    invoke-direct {v5, v11}, Lcq0;-><init>(Lbq0;)V

    iput-object v5, v0, Lg10;->s0:Lcq0;

    :cond_f
    invoke-virtual {v0}, Lg10;->f1()Lcq0;

    move-result-object v5

    iget-object v6, v0, Lg10;->S:Lcq0;

    invoke-virtual {v5, v6}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v5, v0, Lg10;->S:Lcq0;

    iget-boolean v5, v3, Lo41;->l:Z

    iget-boolean v9, v1, Lo41;->l:Z

    if-eq v5, v9, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    move/from16 v5, v17

    :goto_7
    iget v9, v3, Lo41;->e:I

    iget v11, v1, Lo41;->e:I

    if-eq v9, v11, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    move/from16 v9, v17

    :goto_8
    if-nez v9, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    invoke-virtual {v0}, Lg10;->C1()V

    :cond_13
    iget-boolean v11, v3, Lo41;->g:Z

    iget-boolean v12, v1, Lo41;->g:Z

    if-eq v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    move/from16 v11, v17

    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lg10;->m:Ldh0;

    new-instance v12, Lo00;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lo00;-><init>(Lo41;I)V

    move/from16 v13, v17

    invoke-virtual {v4, v13, v12}, Ldh0;->c(ILah0;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lsq1;

    invoke-direct {v4}, Lsq1;-><init>()V

    iget-object v12, v3, Lo41;->a:Lvq1;

    invoke-virtual {v12}, Lvq1;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lo41;->b:Lmw0;

    iget-object v12, v12, Lmw0;->a:Ljava/lang/Object;

    iget-object v13, v3, Lo41;->a:Lvq1;

    invoke-virtual {v13, v12, v4}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget v13, v4, Lsq1;->c:I

    iget-object v14, v3, Lo41;->a:Lvq1;

    invoke-virtual {v14, v12}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lo41;->a:Lvq1;

    move/from16 v19, v5

    iget-object v5, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v5, Luq1;

    move/from16 v21, v6

    move/from16 v20, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v5

    iget-object v5, v5, Luq1;->a:Ljava/lang/Object;

    iget-object v6, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v6, Luq1;

    iget-object v6, v6, Luq1;->c:Lip0;

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_a

    :cond_16
    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v24, p7

    move/from16 v27, v24

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_a
    iget-object v5, v3, Lo41;->b:Lmw0;

    if-nez v2, :cond_19

    invoke-virtual {v5}, Lmw0;->c()Z

    move-result v5

    iget-object v6, v3, Lo41;->b:Lmw0;

    if-eqz v5, :cond_17

    iget v5, v6, Lmw0;->b:I

    iget v6, v6, Lmw0;->c:I

    invoke-virtual {v4, v5, v6}, Lsq1;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Lg10;->n1(Lo41;)J

    move-result-wide v6

    goto :goto_c

    :cond_17
    iget v5, v6, Lmw0;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    iget-object v4, v0, Lg10;->t0:Lo41;

    invoke-static {v4}, Lg10;->n1(Lo41;)J

    move-result-wide v4

    :goto_b
    move-wide v6, v4

    goto :goto_c

    :cond_18
    iget-wide v5, v4, Lsq1;->e:J

    iget-wide v12, v4, Lsq1;->d:J

    add-long v4, v5, v12

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, Lmw0;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v4, v3, Lo41;->s:J

    invoke-static {v3}, Lg10;->n1(Lo41;)J

    move-result-wide v6

    goto :goto_c

    :cond_1a
    iget-wide v4, v4, Lsq1;->e:J

    iget-wide v6, v3, Lo41;->s:J

    add-long/2addr v4, v6

    goto :goto_b

    :goto_c
    new-instance v22, Ll51;

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v28

    invoke-static {v6, v7}, Lpu1;->o0(J)J

    move-result-wide v30

    iget-object v4, v3, Lo41;->b:Lmw0;

    iget v5, v4, Lmw0;->b:I

    iget v4, v4, Lmw0;->c:I

    move/from16 v33, v4

    move/from16 v32, v5

    invoke-direct/range {v22 .. v33}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v5, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v5, Luq1;

    invoke-virtual {v0}, Lg10;->l0()I

    move-result v6

    invoke-virtual {v0}, Lg10;->v()I

    move-result v7

    iget-object v12, v0, Lg10;->t0:Lo41;

    iget-object v12, v12, Lo41;->a:Lvq1;

    invoke-virtual {v12}, Lvq1;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v7, v0, Lg10;->t0:Lo41;

    iget-object v12, v7, Lo41;->b:Lmw0;

    iget-object v12, v12, Lmw0;->a:Ljava/lang/Object;

    iget-object v7, v7, Lo41;->a:Lvq1;

    iget-object v13, v0, Lg10;->o:Lsq1;

    invoke-virtual {v7, v12, v13}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-object v7, v0, Lg10;->t0:Lo41;

    iget-object v7, v7, Lo41;->a:Lvq1;

    invoke-virtual {v7, v12}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v7

    iget-object v13, v0, Lg10;->t0:Lo41;

    iget-object v13, v13, Lo41;->a:Lvq1;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v6, v5, v14, v15}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v13

    iget-object v13, v13, Luq1;->a:Ljava/lang/Object;

    iget-object v5, v5, Luq1;->c:Lip0;

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    :goto_d
    move/from16 v27, v7

    goto :goto_e

    :cond_1b
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_d

    :goto_e
    invoke-static/range {p5 .. p6}, Lpu1;->o0(J)J

    move-result-wide v28

    new-instance v22, Ll51;

    iget-object v5, v0, Lg10;->t0:Lo41;

    iget-object v5, v5, Lo41;->b:Lmw0;

    invoke-virtual {v5}, Lmw0;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lg10;->t0:Lo41;

    invoke-static {v5}, Lg10;->n1(Lo41;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lpu1;->o0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v30, v28

    :goto_f
    iget-object v5, v0, Lg10;->t0:Lo41;

    iget-object v5, v5, Lo41;->b:Lmw0;

    iget v7, v5, Lmw0;->b:I

    iget v5, v5, Lmw0;->c:I

    move/from16 v33, v5

    move/from16 v24, v6

    move/from16 v32, v7

    invoke-direct/range {v22 .. v33}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v22

    iget-object v6, v0, Lg10;->m:Ldh0;

    new-instance v7, Lx00;

    invoke-direct {v7, v2, v4, v5}, Lx00;-><init>(ILl51;Ll51;)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v7}, Ldh0;->c(ILah0;)V

    goto :goto_10

    :cond_1d
    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v20, v7

    :goto_10
    if-eqz v20, :cond_1e

    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v4, Ly00;

    const/4 v13, 0x0

    invoke-direct {v4, v10, v8, v13}, Ly00;-><init>(Ljava/lang/Object;IB)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v4}, Ldh0;->c(ILah0;)V

    :cond_1e
    iget-object v2, v3, Lo41;->f:Lk00;

    iget-object v4, v1, Lo41;->f:Lk00;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v4, Lq00;

    invoke-direct {v4, v1, v5}, Lq00;-><init>(Lo41;B)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Ldh0;->c(ILah0;)V

    iget-object v2, v1, Lo41;->f:Lk00;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v4, Lq00;

    const/16 v7, 0x8

    invoke-direct {v4, v1, v7}, Lq00;-><init>(Lo41;B)V

    invoke-virtual {v2, v6, v4}, Ldh0;->c(ILah0;)V

    :cond_1f
    iget-object v2, v3, Lo41;->i:Ljs1;

    iget-object v4, v1, Lo41;->i:Ljs1;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lg10;->i:Lbv;

    iget-object v4, v4, Ljs1;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbj0;

    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v4, Lq00;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lq00;-><init>(Lo41;B)V

    move/from16 v6, v18

    invoke-virtual {v2, v6, v4}, Ldh0;->c(ILah0;)V

    :cond_20
    if-nez v21, :cond_21

    iget-object v2, v0, Lg10;->S:Lcq0;

    iget-object v4, v0, Lg10;->m:Ldh0;

    new-instance v6, Lp00;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, Lp00;-><init>(Lcq0;B)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Ldh0;->c(ILah0;)V

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    :goto_11
    if-eqz v11, :cond_22

    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v4, Lq00;

    invoke-direct {v4, v1, v13}, Lq00;-><init>(Lo41;B)V

    move/from16 v6, v16

    invoke-virtual {v2, v6, v4}, Ldh0;->c(ILah0;)V

    :cond_22
    if-nez v9, :cond_23

    if-eqz v19, :cond_24

    :cond_23
    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v4, Lq00;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lq00;-><init>(Lo41;B)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Ldh0;->c(ILah0;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v9, :cond_25

    iget-object v4, v0, Lg10;->m:Ldh0;

    new-instance v6, Lq00;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lq00;-><init>(Lo41;B)V

    invoke-virtual {v4, v2, v6}, Ldh0;->c(ILah0;)V

    :cond_25
    const/4 v4, 0x5

    if-nez v19, :cond_26

    iget v6, v3, Lo41;->m:I

    iget v7, v1, Lo41;->m:I

    if-eq v6, v7, :cond_27

    :cond_26
    iget-object v6, v0, Lg10;->m:Ldh0;

    new-instance v7, Lq00;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lq00;-><init>(Lo41;B)V

    invoke-virtual {v6, v4, v7}, Ldh0;->c(ILah0;)V

    :cond_27
    iget v6, v3, Lo41;->n:I

    iget v7, v1, Lo41;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lg10;->m:Ldh0;

    new-instance v7, Lq00;

    invoke-direct {v7, v1, v2}, Lq00;-><init>(Lo41;B)V

    invoke-virtual {v6, v8, v7}, Ldh0;->c(ILah0;)V

    :cond_28
    invoke-virtual {v3}, Lo41;->m()Z

    move-result v2

    invoke-virtual {v1}, Lo41;->m()Z

    move-result v6

    if-eq v2, v6, :cond_29

    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v6, Lq00;

    invoke-direct {v6, v1, v4}, Lq00;-><init>(Lo41;B)V

    invoke-virtual {v2, v5, v6}, Ldh0;->c(ILah0;)V

    :cond_29
    iget-object v2, v3, Lo41;->o:Lq41;

    iget-object v4, v1, Lo41;->o:Lq41;

    invoke-virtual {v2, v4}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lg10;->m:Ldh0;

    new-instance v4, Lq00;

    invoke-direct {v4, v1, v8}, Lq00;-><init>(Lo41;B)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ldh0;->c(ILah0;)V

    :cond_2a
    invoke-virtual {v0}, Lg10;->z1()V

    iget-object v2, v0, Lg10;->m:Ldh0;

    invoke-virtual {v2}, Ldh0;->b()V

    iget-boolean v2, v3, Lo41;->p:Z

    iget-boolean v1, v1, Lo41;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Lg10;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La10;

    iget-object v1, v1, La10;->f:Lg10;

    invoke-virtual {v1}, Lg10;->C1()V

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public final C(IZ)V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final C0()Lhs1;
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->i:Lbv;

    iget-object v0, v0, Lbv;->e:Lwu;

    iget-boolean v1, p0, Lg10;->M:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvu;

    invoke-direct {v1, v0}, Lvu;-><init>(Lwu;)V

    iget-object p0, p0, Lg10;->N:Lod0;

    invoke-virtual {v1, p0}, Lvu;->m(Ljava/util/Set;)V

    new-instance p0, Lwu;

    invoke-direct {p0, v1}, Lwu;-><init>(Lvu;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final C1()V
    .locals 6

    invoke-virtual {p0}, Lg10;->a()I

    move-result v0

    iget-object v1, p0, Lg10;->A:Lpd0;

    iget-object v2, p0, Lg10;->z:Lry1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-boolean v0, v0, Lo41;->p:Z

    invoke-virtual {p0}, Lg10;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lry1;->b(Z)V

    invoke-virtual {p0}, Lg10;->o()Z

    move-result p0

    invoke-virtual {v1, p0}, Lpd0;->a(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lry1;->b(Z)V

    invoke-virtual {v1, v3}, Lpd0;->a(Z)V

    return-void
.end method

.method public final D()Lnv;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->n0:Lnv;

    return-object p0
.end method

.method public final D0()J
    .locals 5

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg10;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v1, v0, Lo41;->k:Lmw0;

    iget-wide v1, v1, Lmw0;->d:J

    iget-object v3, v0, Lo41;->b:Lmw0;

    iget-wide v3, v3, Lmw0;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo41;->a:Lvq1;

    invoke-virtual {p0}, Lg10;->l0()I

    move-result v1

    iget-object p0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p0, Luq1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-wide v0, p0, Luq1;->m:J

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lo41;->q:J

    iget-object v2, p0, Lg10;->t0:Lo41;

    iget-object v2, v2, Lo41;->k:Lmw0;

    invoke-virtual {v2}, Lmw0;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v1, v0, Lo41;->a:Lvq1;

    iget-object v0, v0, Lo41;->k:Lmw0;

    iget-object v0, v0, Lmw0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg10;->o:Lsq1;

    invoke-virtual {v1, v0, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v0

    iget-object v1, p0, Lg10;->t0:Lo41;

    iget-object v1, v1, Lo41;->k:Lmw0;

    iget v1, v1, Lmw0;->b:I

    invoke-virtual {v0, v1}, Lsq1;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lsq1;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lg10;->t0:Lo41;

    iget-object v3, v2, Lo41;->a:Lvq1;

    iget-object v2, v2, Lo41;->k:Lmw0;

    iget-object v2, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg10;->o:Lsq1;

    invoke-virtual {v3, v2, p0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-wide v2, p0, Lsq1;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D1()V
    .locals 4

    iget-object v0, p0, Lg10;->d:Lem;

    invoke-virtual {v0}, Lem;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg10;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lg10;->j0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg10;->k0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg10;->k0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final E0(I)V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final F(II)V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final G(I)V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0}, Lg10;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->b:Lmw0;

    iget p0, p0, Lmw0;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final H0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg10;->g1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg10;->t1()V

    iput-object p1, p0, Lg10;->b0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lg10;->w:La10;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lg10;->x1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg10;->r1(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lg10;->x1(Ljava/lang/Object;)V

    iput-object v1, p0, Lg10;->X:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg10;->r1(II)V

    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Lg10;->D1()V

    instance-of v0, p1, Lmv1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg10;->t1()V

    invoke-virtual {p0, p1}, Lg10;->x1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg10;->w1(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lll1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg10;->t1()V

    move-object v0, p1

    check-cast v0, Lll1;

    iput-object v0, p0, Lg10;->Z:Lll1;

    iget-object v0, p0, Lg10;->x:Lb10;

    invoke-virtual {p0, v0}, Lg10;->i1(Ll61;)Lm61;

    move-result-object v0

    iget-boolean v1, v0, Lm61;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkf0;->x(Z)V

    const/16 v1, 0x2710

    iput-short v1, v0, Lm61;->c:S

    iget-object v1, p0, Lg10;->Z:Lll1;

    iget-boolean v2, v0, Lm61;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkf0;->x(Z)V

    iput-object v1, v0, Lm61;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lm61;->b()V

    iget-object v0, p0, Lg10;->Z:Lll1;

    iget-object v1, p0, Lg10;->w:La10;

    iget-object v0, v0, Lll1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg10;->Z:Lll1;

    invoke-virtual {v0}, Lll1;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg10;->x1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg10;->w1(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lg10;->P(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final J0()Lcq0;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->S:Lcq0;

    return-object p0
.end method

.method public final K(IILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lkf0;->k(Z)V

    iget-object v6, p0, Lg10;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p1, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v7, v2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p1

    :goto_1
    if-ge v7, v2, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc10;

    iget-object v8, v8, Lc10;->b:Lmj0;

    sub-int v9, v7, p1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lip0;

    iget-object v8, v8, Le12;->p:Lae;

    invoke-virtual {v8, v9}, Lae;->a(Lip0;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual {p0, p3}, Lg10;->h1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lg10;->t0:Lo41;

    iget-object v3, v3, Lo41;->a:Lvq1;

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p0, Lg10;->u0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg10;->v1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v3, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v3, v2, v1}, Lg10;->e1(Lo41;ILjava/util/ArrayList;)Lo41;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lg10;->s1(Lo41;II)Lo41;

    move-result-object v1

    iget-object v2, v1, Lo41;->b:Lmw0;

    iget-object v2, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lg10;->t0:Lo41;

    iget-object v3, v3, Lo41;->b:Lmw0;

    iget-object v3, v3, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lg10;->k1(Lo41;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v1, p0, Lg10;->J:I

    add-int/2addr v1, v5

    iput v1, p0, Lg10;->J:I

    iget-object v1, p0, Lg10;->l:Lq10;

    iget-object v1, v1, Lq10;->l:Llp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llp1;->d()Lkp1;

    move-result-object v4

    iget-object v1, v1, Llp1;->a:Landroid/os/Handler;

    const/16 v5, 0x1b

    invoke-virtual {v1, v5, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v4, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lkp1;->b()V

    move v1, p1

    :goto_4
    if-ge v1, v2, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc10;

    iget-object v5, v4, Lc10;->c:Lvq1;

    sub-int v7, v1, p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lip0;

    instance-of v9, v5, Lwq1;

    if-eqz v9, :cond_7

    new-instance v9, Lwq1;

    check-cast v5, Lwq1;

    iget-object v5, v5, Ln40;->e:Lvq1;

    invoke-direct {v9, v5, v7}, Lwq1;-><init>(Lvq1;Lip0;)V

    goto :goto_5

    :cond_7
    new-instance v9, Lwq1;

    invoke-direct {v9, v5, v7}, Lwq1;-><init>(Lvq1;Lip0;)V

    :goto_5
    iput-object v9, v4, Lc10;->c:Lvq1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Lv61;

    iget-object v2, p0, Lg10;->Q:Llj1;

    invoke-direct {v1, v6, v2}, Lv61;-><init>(Ljava/util/ArrayList;Llj1;)V

    iget-object v2, p0, Lg10;->t0:Lo41;

    invoke-virtual {v2, v1}, Lo41;->j(Lvq1;)Lo41;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0, p1}, Lg10;->h1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg10;->v1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L(Lhs1;)V
    .locals 6

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->i:Lbv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg10;->C0()Lhs1;

    move-result-object v1

    iget-boolean v2, p0, Lg10;->M:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lhs1;->I:Lod0;

    iput-object v2, p0, Lg10;->N:Lod0;

    iget-object v2, p0, Lg10;->O:Lsg1;

    iget-object v2, v2, Lsg1;->a:Lod0;

    invoke-virtual {p1}, Lhs1;->a()Lgs1;

    move-result-object v3

    invoke-virtual {v2}, Lwc0;->g()Leu1;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lgs1;->l(IZ)Lgs1;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lgs1;->b()Lhs1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object v3, v0, Lbv;->e:Lwu;

    invoke-virtual {v2, v3}, Lhs1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lbv;->m(Lhs1;)V

    :cond_2
    invoke-virtual {v1, p1}, Lhs1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lu00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu00;-><init>(Lhs1;B)V

    iget-object p0, p0, Lg10;->m:Ldh0;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Ldh0;->g(ILah0;)V

    :cond_3
    return-void
.end method

.method public final L0()J
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v0}, Lg10;->k1(Lo41;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M0()J
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget-short p0, p0, Lg10;->p0:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final O(II)V
    .locals 11

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iget-object v1, p0, Lg10;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v1, p1, p2}, Lg10;->s1(Lo41;II)Lo41;

    move-result-object v3

    iget-object p1, v3, Lo41;->b:Lmw0;

    iget-object p1, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object p2, p0, Lg10;->t0:Lo41;

    iget-object p2, p2, Lo41;->b:Lmw0;

    iget-object p2, p2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lg10;->k1(Lo41;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lg10;->B1(Lo41;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg10;->g1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg10;->t1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg10;->a0:Z

    iput-object p1, p0, Lg10;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lg10;->w:La10;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lg10;->x1(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg10;->r1(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg10;->x1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lg10;->r1(II)V

    return-void
.end method

.method public final Q(F)V
    .locals 3

    invoke-virtual {p0}, Lg10;->D1()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lpu1;->i(FFF)F

    move-result p1

    iget v0, p0, Lg10;->f0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lg10;->g0:F

    iput p1, p0, Lg10;->f0:F

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    new-instance v0, Lv00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv00;-><init>(FB)V

    iget-object p0, p0, Lg10;->m:Ldh0;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final R0()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lg10;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 6

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0, p1}, Lg10;->h1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lg10;->v1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final T()Ln41;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->f:Lk00;

    return-object p0
.end method

.method public final U(Z)V
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lg10;->A1(IZ)V

    return-void
.end method

.method public final W()J
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget-short p0, p0, Lg10;->q0:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final X()J
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v0}, Lg10;->j1(Lo41;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0, p2}, Lg10;->h1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lkf0;->k(Z)V

    iget-object v5, p0, Lg10;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lg10;->t0:Lo41;

    iget-object v5, v5, Lo41;->a:Lvq1;

    invoke-virtual {v5}, Lvq1;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lg10;->u0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lg10;->D1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg10;->v1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v3, v1, v2}, Lg10;->e1(Lo41;ILjava/util/ArrayList;)Lo41;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget v0, p0, Lg10;->f0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lg10;->g0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lg10;->Q(F)V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget p0, p0, Lo41;->e:I

    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0}, Lg10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v1, v0, Lo41;->k:Lmw0;

    iget-object v0, v0, Lo41;->b:Lmw0;

    invoke-virtual {v1, v0}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-wide v0, p0, Lo41;->q:J

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg10;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lg10;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget p0, p0, Lg10;->H:I

    return p0
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget v1, v0, Lo41;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo41;->f(Lk00;)Lo41;

    move-result-object v0

    iget-object v1, v0, Lo41;->a:Lvq1;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lg10;->o1(Lo41;I)Lo41;

    move-result-object v4

    iget v0, p0, Lg10;->J:I

    add-int/2addr v0, v2

    iput v0, p0, Lg10;->J:I

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Llp1;->a(I)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final c0(I)V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final c1(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkf0;->k(Z)V

    iget-object v4, p0, Lg10;->t0:Lo41;

    iget-object v4, v4, Lo41;->a:Lvq1;

    invoke-virtual {v4}, Lvq1;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lvq1;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lg10;->s:Lur;

    iget-boolean v6, v5, Lur;->n:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lur;->W()Lj4;

    move-result-object v6

    iput-boolean v3, v5, Lur;->n:Z

    new-instance v7, Lmr;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lmr;-><init>(B)V

    invoke-virtual {v5, v6, v2, v7}, Lur;->b0(Lj4;ILah0;)V

    :cond_3
    iget v2, p0, Lg10;->J:I

    add-int/2addr v2, v3

    iput v2, p0, Lg10;->J:I

    invoke-virtual {p0}, Lg10;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln10;

    iget-object v2, p0, Lg10;->t0:Lo41;

    invoke-direct {v1, v2}, Ln10;-><init>(Lo41;)V

    invoke-virtual {v1, v3}, Ln10;->c(I)V

    iget-object v0, p0, Lg10;->k:Ls00;

    iget-object v0, v0, Ls00;->g:Lg10;

    iget-object v2, v0, Lg10;->j:Llp1;

    new-instance v3, Ls5;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Llp1;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lg10;->t0:Lo41;

    iget v3, v2, Lo41;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lvq1;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lg10;->t0:Lo41;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lo41;->h(I)Lo41;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lg10;->l0()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lg10;->q1(Lvq1;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lg10;->p1(Lo41;Lvq1;Landroid/util/Pair;)Lo41;

    move-result-object v2

    invoke-static {p2, p3}, Lpu1;->X(J)J

    move-result-wide v8

    iget-object v3, p0, Lg10;->l:Lq10;

    iget-object v3, v3, Lq10;->l:Llp1;

    new-instance v6, Lp10;

    invoke-direct {v6, v4, p1, v8, v9}, Lp10;-><init>(Lvq1;IJ)V

    invoke-virtual {v3, v5, v6}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v1

    invoke-virtual {v1}, Lkp1;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lg10;->k1(Lo41;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final d(Lq41;)V
    .locals 10

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v0, v0, Lo41;->o:Lq41;

    invoke-virtual {v0, p1}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg10;->t0:Lo41;

    invoke-virtual {v0, p1}, Lo41;->g(Lq41;)Lo41;

    move-result-object v2

    iget v0, p0, Lg10;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg10;->J:I

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final d0()Lls1;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->i:Ljs1;

    iget-object p0, p0, Ljs1;->i:Ljava/lang/Object;

    check-cast p0, Lls1;

    return-object p0
.end method

.method public final e0()Lcq0;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->T:Lcq0;

    return-object p0
.end method

.method public final e1(Lo41;ILjava/util/ArrayList;)Lo41;
    .locals 9

    iget-object v1, p1, Lo41;->a:Lvq1;

    iget v0, p0, Lg10;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg10;->J:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lg10;->p:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    new-instance v2, Lax0;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae;

    iget-boolean v5, p0, Lg10;->q:Z

    invoke-direct {v2, v4, v5}, Lax0;-><init>(Lae;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v0, p2

    new-instance v5, Lc10;

    iget-object v7, v2, Lax0;->b:Ljava/lang/Object;

    iget-object v2, v2, Lax0;->a:Lmj0;

    invoke-direct {v5, v7, v2}, Lc10;-><init>(Ljava/lang/Object;Lmj0;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg10;->Q:Llj1;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Llj1;->a(II)Llj1;

    move-result-object p3

    iput-object p3, p0, Lg10;->Q:Llj1;

    new-instance v2, Lv61;

    iget-object p3, p0, Lg10;->Q:Llj1;

    invoke-direct {v2, v3, p3}, Lv61;-><init>(Ljava/util/ArrayList;Llj1;)V

    invoke-virtual {p0, p1}, Lg10;->l1(Lo41;)I

    move-result v3

    invoke-virtual {p0, p1}, Lg10;->j1(Lo41;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg10;->m1(Lvq1;Lv61;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lg10;->p1(Lo41;Lvq1;Landroid/util/Pair;)Lo41;

    move-result-object p0

    iget-object v4, v0, Lg10;->Q:Llj1;

    iget-object p1, v0, Lg10;->l:Lq10;

    iget-object p1, p1, Lq10;->l:Llp1;

    new-instance v2, Ll10;

    const/4 v5, -0x1

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Ll10;-><init>(Ljava/util/ArrayList;Llj1;IJ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llp1;->d()Lkp1;

    move-result-object p3

    iget-object p1, p1, Llp1;->a:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p2, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p3, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {p3}, Lkp1;->b()V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-boolean p0, p0, Lo41;->g:Z

    return p0
.end method

.method public final f1()Lcq0;
    .locals 5

    invoke-virtual {p0}, Lg10;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg10;->s0:Lcq0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg10;->l0()I

    move-result v1

    iget-object v2, p0, Lbe;->a:Ljava/lang/Object;

    check-cast v2, Luq1;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v0

    iget-object v0, v0, Luq1;->c:Lip0;

    iget-object p0, p0, Lg10;->s0:Lcq0;

    invoke-virtual {p0}, Lcq0;->a()Lbq0;

    move-result-object p0

    iget-object v0, v0, Lip0;->d:Lcq0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcq0;->L:Lcd0;

    iget-object v2, v0, Lcq0;->k:[B

    iget-object v3, v0, Lcq0;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lbq0;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lcq0;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lbq0;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lcq0;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lbq0;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lcq0;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lbq0;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lcq0;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lbq0;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Lcq0;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lbq0;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Lcq0;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lbq0;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Lcq0;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lbq0;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Lcq0;->i:Lm91;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lbq0;->i:Lm91;

    :cond_a
    iget-object v3, v0, Lcq0;->j:Lm91;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lbq0;->j:Lm91;

    :cond_b
    iget-object v3, v0, Lcq0;->n:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lbq0;->n:Landroid/net/Uri;

    iget-object v3, v0, Lcq0;->m:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lbq0;->b([BLjava/lang/Integer;)V

    iget-object v2, v0, Lcq0;->l:Leg;

    iput-object v2, p0, Lbq0;->l:Leg;

    :cond_d
    iget-object v2, v0, Lcq0;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lbq0;->o:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lcq0;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lbq0;->p:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lcq0;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lbq0;->q:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lcq0;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lbq0;->r:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lcq0;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lbq0;->s:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lcq0;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lbq0;->t:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lcq0;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lbq0;->t:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lcq0;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lbq0;->u:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lcq0;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lbq0;->v:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lcq0;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lbq0;->w:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lcq0;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lbq0;->x:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lcq0;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lbq0;->y:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lcq0;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lbq0;->z:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lcq0;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lbq0;->A:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lcq0;->C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lbq0;->B:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lcq0;->D:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lbq0;->C:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v2, v0, Lcq0;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lbq0;->D:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lcq0;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lbq0;->E:Ljava/lang/Integer;

    :cond_1f
    iget-object v2, v0, Lcq0;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lbq0;->F:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lcq0;->H:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lbq0;->G:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Lcq0;->I:Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lbq0;->H:Ljava/lang/CharSequence;

    :cond_22
    iget-object v2, v0, Lcq0;->J:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    iput-object v2, p0, Lbq0;->I:Ljava/lang/Integer;

    :cond_23
    iget-object v0, v0, Lcq0;->K:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    iput-object v0, p0, Lbq0;->J:Landroid/os/Bundle;

    :cond_24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v0

    iput-object v0, p0, Lbq0;->K:Lcd0;

    :cond_25
    :goto_0
    new-instance v0, Lcq0;

    invoke-direct {v0, p0}, Lcq0;-><init>(Lbq0;)V

    return-object v0
.end method

.method public final g()Lq41;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->o:Lq41;

    return-object p0
.end method

.method public final g0()Ljo;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->i0:Ljo;

    return-object p0
.end method

.method public final g1()V
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0}, Lg10;->t1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg10;->x1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lg10;->r1(II)V

    return-void
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0}, Lg10;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v1, v0, Lo41;->b:Lmw0;

    iget-object v0, v0, Lo41;->a:Lvq1;

    iget-object v2, v1, Lmw0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg10;->o:Lsq1;

    invoke-virtual {v0, v2, p0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget v0, v1, Lmw0;->b:I

    iget v1, v1, Lmw0;->c:I

    invoke-virtual {p0, v0, v1}, Lsq1;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbe;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Le9;Z)V
    .locals 4

    invoke-virtual {p0}, Lg10;->D1()V

    iget-boolean v0, p0, Lg10;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg10;->e0:Le9;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lg10;->m:Ldh0;

    if-nez v0, :cond_1

    iput-object p1, p0, Lg10;->e0:Le9;

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3, p1}, Lg10;->u1(IILjava/lang/Object;)V

    new-instance v0, Lw00;

    invoke-direct {v0, p1, v1}, Lw00;-><init>(Le9;B)V

    const/16 p1, 0x14

    invoke-virtual {v2, p1, v0}, Ldh0;->c(ILah0;)V

    :cond_1
    iget-object p1, p0, Lg10;->e0:Le9;

    iget-object p0, p0, Lg10;->l:Lq10;

    iget-object p0, p0, Lq10;->l:Llp1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llp1;->d()Lkp1;

    move-result-object v0

    iget-object p0, p0, Llp1;->a:Landroid/os/Handler;

    const/16 v3, 0x1f

    invoke-virtual {p0, v3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lkp1;->b()V

    invoke-virtual {v2}, Ldh0;->b()V

    return-void
.end method

.method public final h1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip0;

    iget-object v3, p0, Lg10;->r:Llw0;

    invoke-interface {v3, v2}, Llw0;->c(Lip0;)Lae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->b:Lmw0;

    invoke-virtual {p0}, Lmw0;->c()Z

    move-result p0

    return p0
.end method

.method public final i0(Lcq0;)V
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg10;->T:Lcq0;

    invoke-virtual {p1, v0}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg10;->T:Lcq0;

    new-instance p1, Ls00;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ls00;-><init>(Lg10;B)V

    iget-object p0, p0, Lg10;->m:Ldh0;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final i1(Ll61;)Lm61;
    .locals 7

    iget-object v0, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v0}, Lg10;->l1(Lo41;)I

    move-result v0

    new-instance v1, Lm61;

    iget-object v2, p0, Lg10;->t0:Lo41;

    iget-object v4, v2, Lo41;->a:Lvq1;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lg10;->l:Lq10;

    iget-object v6, v2, Lq10;->n:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lm61;-><init>(Lq10;Ll61;Lvq1;ILandroid/os/Looper;)V

    return-object v1
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-boolean p0, p0, Lg10;->M:Z

    return p0
.end method

.method public final j1(Lo41;)J
    .locals 7

    iget-object v0, p1, Lo41;->b:Lmw0;

    iget-wide v1, p1, Lo41;->c:J

    iget-object v3, p1, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lmw0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo41;->b:Lmw0;

    iget-object v0, v0, Lmw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lg10;->o:Lsq1;

    invoke-virtual {v3, v0, v4}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg10;->l1(Lo41;)I

    move-result p1

    iget-object p0, p0, Lbe;->a:Ljava/lang/Object;

    check-cast p0, Luq1;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-wide p0, p0, Luq1;->l:J

    invoke-static {p0, p1}, Lpu1;->o0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lsq1;->e:J

    invoke-static {p0, p1}, Lpu1;->o0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lpu1;->o0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lg10;->k1(Lo41;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lpu1;->o0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-wide v0, p0, Lo41;->r:J

    invoke-static {v0, v1}, Lpu1;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()I
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p0}, Lg10;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->b:Lmw0;

    iget p0, p0, Lmw0;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k1(Lo41;)J
    .locals 3

    iget-object v0, p1, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lg10;->v0:J

    invoke-static {p0, p1}, Lpu1;->X(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lo41;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo41;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lo41;->s:J

    :goto_0
    iget-object v2, p1, Lo41;->b:Lmw0;

    invoke-virtual {v2}, Lmw0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lo41;->a:Lvq1;

    iget-object p1, p1, Lo41;->b:Lmw0;

    iget-object p1, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg10;->o:Lsq1;

    invoke-virtual {v2, p1, p0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    iget-wide p0, p0, Lsq1;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final l0()I
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v0}, Lg10;->l1(Lo41;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final l1(Lo41;)I
    .locals 1

    iget-object v0, p1, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg10;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, Lo41;->a:Lvq1;

    iget-object p1, p1, Lo41;->b:Lmw0;

    iget-object p1, p1, Lmw0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg10;->o:Lsq1;

    invoke-virtual {v0, p1, p0}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object p0

    iget p0, p0, Lsq1;->c:I

    return p0
.end method

.method public final m()Li51;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->R:Li51;

    return-object p0
.end method

.method public final m0(I)V
    .locals 3

    invoke-virtual {p0}, Lg10;->D1()V

    iget v0, p0, Lg10;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg10;->H:I

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llp1;->b(III)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    new-instance v0, Lpr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpr;-><init>(IB)V

    iget-object p1, p0, Lg10;->m:Ldh0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Lg10;->z1()V

    invoke-virtual {p1}, Ldh0;->b()V

    :cond_0
    return-void
.end method

.method public final m1(Lvq1;Lv61;IJ)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v1, Luq1;

    invoke-virtual/range {p1 .. p1}, Lvq1;->p()Z

    move-result v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    if-nez v2, :cond_0

    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v8, v3

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lg10;->o:Lsq1;

    invoke-static/range {p4 .. p5}, Lpu1;->X(J)J

    move-result-wide v12

    move-object/from16 v8, p1

    move/from16 v11, p3

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lv61;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    move v1, v3

    iget v3, v0, Lg10;->H:I

    iget-boolean v4, v0, Lg10;->I:Z

    iget-object v2, v0, Lg10;->o:Lsq1;

    move-object/from16 v6, p1

    move v8, v1

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lq10;->T(Luq1;Lsq1;IZLjava/lang/Object;Lvq1;Lvq1;)I

    move-result v2

    if-eq v2, v8, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v2, v9, v3, v4}, Lv61;->m(ILuq1;J)Luq1;

    iget-wide v3, v9, Luq1;->l:J

    invoke-static {v3, v4}, Lpu1;->o0(J)J

    move-result-wide v3

    invoke-virtual {v0, v7, v2, v3, v4}, Lg10;->q1(Lvq1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0, v7, v8, v14, v15}, Lg10;->q1(Lvq1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v8, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v14, p4

    :goto_3
    invoke-virtual {v0, v7, v8, v14, v15}, Lg10;->q1(Lvq1;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Z)V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    return-void
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-boolean p0, p0, Lo41;->l:Z

    return p0
.end method

.method public final o0(Lk51;)V
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg10;->m:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lo41;Lvq1;Landroid/util/Pair;)Lo41;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lkf0;->k(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lo41;->a:Lvq1;

    invoke-virtual/range {p0 .. p1}, Lg10;->j1(Lo41;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lo41;->j(Lvq1;)Lo41;

    move-result-object v9

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lo41;->u:Lmw0;

    iget-wide v1, v0, Lg10;->v0:J

    invoke-static {v1, v2}, Lpu1;->X(J)J

    move-result-wide v11

    sget-object v19, Lxr1;->d:Lxr1;

    iget-object v0, v0, Lg10;->b:Ljs1;

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v21, Llb1;->j:Llb1;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lo41;->d(Lmw0;JJJJLxr1;Ljs1;Ljava/util/List;)Lo41;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo41;->c(Lmw0;)Lo41;

    move-result-object v0

    iget-wide v1, v0, Lo41;->s:J

    iput-wide v1, v0, Lo41;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lo41;->b:Lmw0;

    iget-object v3, v3, Lmw0;->a:Ljava/lang/Object;

    sget-object v10, Lpu1;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lmw0;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lmw0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lo41;->b:Lmw0;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lpu1;->X(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lg10;->o:Lsq1;

    invoke-virtual {v6, v3, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v2

    iget-wide v14, v2, Lsq1;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Lg10;->o:Lsq1;

    invoke-virtual {v6, v3, v2}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v2

    iget-wide v2, v2, Lsq1;->d:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    sub-long v7, v7, v16

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lo41;->k:Lmw0;

    iget-object v2, v2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lg10;->o:Lsq1;

    invoke-virtual {v1, v2, v3, v4}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v2

    iget v2, v2, Lsq1;->c:I

    iget-object v3, v11, Lmw0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lg10;->o:Lsq1;

    invoke-virtual {v1, v3, v4}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    move-result-object v3

    iget v3, v3, Lsq1;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lmw0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg10;->o:Lsq1;

    invoke-virtual {v1, v2, v3}, Lvq1;->g(Ljava/lang/Object;Lsq1;)Lsq1;

    invoke-virtual {v11}, Lmw0;->c()Z

    move-result v1

    iget-object v0, v0, Lg10;->o:Lsq1;

    if-eqz v1, :cond_9

    iget v1, v11, Lmw0;->b:I

    iget v2, v11, Lmw0;->c:I

    invoke-virtual {v0, v1, v2}, Lsq1;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lsq1;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lo41;->s:J

    iget-wide v13, v9, Lo41;->s:J

    iget-wide v2, v9, Lo41;->d:J

    iget-wide v4, v9, Lo41;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lo41;->h:Lxr1;

    iget-object v5, v9, Lo41;->i:Ljs1;

    iget-object v6, v9, Lo41;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lo41;->d(Lmw0;JJJJLxr1;Ljs1;Ljava/util/List;)Lo41;

    move-result-object v2

    invoke-virtual {v2, v10}, Lo41;->c(Lmw0;)Lo41;

    move-result-object v2

    iput-wide v0, v2, Lo41;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lmw0;->c()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-wide v0, v9, Lo41;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lo41;->q:J

    iget-object v2, v9, Lo41;->k:Lmw0;

    iget-object v3, v9, Lo41;->b:Lmw0;

    invoke-virtual {v2, v3}, Lmw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lo41;->h:Lxr1;

    iget-object v3, v9, Lo41;->i:Ljs1;

    iget-object v4, v9, Lo41;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lo41;->d(Lmw0;JJJJLxr1;Ljs1;Ljava/util/List;)Lo41;

    move-result-object v2

    iput-wide v0, v2, Lo41;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lmw0;->c()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lkf0;->x(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lxr1;->d:Lxr1;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lo41;->h:Lxr1;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lg10;->b:Ljs1;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lo41;->i:Ljs1;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lo41;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lo41;->d(Lmw0;JJJJLxr1;Ljs1;Ljava/util/List;)Lo41;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo41;->c(Lmw0;)Lo41;

    move-result-object v0

    iput-wide v11, v0, Lo41;->q:J

    return-object v0
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lg10;->D1()V

    iget-boolean v0, p0, Lg10;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lg10;->I:Z

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llp1;->b(III)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    new-instance v0, Lt00;

    invoke-direct {v0, v2, p1}, Lt00;-><init>(BZ)V

    iget-object p1, p0, Lg10;->m:Ldh0;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Lg10;->z1()V

    invoke-virtual {p1}, Ldh0;->b()V

    :cond_0
    return-void
.end method

.method public final q0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lg10;->D1()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg10;->Y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lg10;->g1()V

    :cond_1
    return-void
.end method

.method public final q1(Lvq1;IJ)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lbe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luq1;

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lg10;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v3

    :cond_0
    iput-wide p3, p0, Lg10;->v0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lvq1;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lg10;->I:Z

    invoke-virtual {p1, p2}, Lvq1;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2, v2, v3, v4}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p3

    iget-wide p3, p3, Luq1;->l:J

    invoke-static {p3, p4}, Lpu1;->o0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v3, p0, Lg10;->o:Lsq1;

    invoke-static {p3, p4}, Lpu1;->X(J)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lvq1;->i(Luq1;Lsq1;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final r1(II)V
    .locals 3

    iget-object v0, p0, Lg10;->d0:Lfk1;

    iget v1, v0, Lfk1;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lfk1;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lfk1;

    invoke-direct {v0, p1, p2}, Lfk1;-><init>(II)V

    iput-object v0, p0, Lg10;->d0:Lfk1;

    new-instance v0, Lr00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr00;-><init>(IIB)V

    iget-object v1, p0, Lg10;->m:Ldh0;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Ldh0;->g(ILah0;)V

    new-instance v0, Lfk1;

    invoke-direct {v0, p1, p2}, Lfk1;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lg10;->u1(IILjava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkp0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->y:Lg9;

    invoke-virtual {v0}, Lg9;->b()V

    iget-object v0, p0, Lg10;->z:Lry1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lry1;->b(Z)V

    iget-object v0, p0, Lg10;->A:Lpd0;

    invoke-virtual {v0, v1}, Lpd0;->a(Z)V

    iget-object v0, p0, Lg10;->E:Lf10;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lf10;->a()V

    :cond_0
    iget-object v0, p0, Lg10;->D:Lao1;

    iget-object v2, v0, Lao1;->f:Llp1;

    invoke-virtual {v2}, Llp1;->f()V

    iget-object v2, v0, Lao1;->a:Lg10;

    iget-object v0, v0, Lao1;->b:Lwn1;

    invoke-virtual {v2, v0}, Lg10;->o0(Lk51;)V

    iget-object v0, p0, Lg10;->l:Lq10;

    iget-boolean v2, v0, Lq10;->L:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lq10;->n:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lq10;->L:Z

    new-instance v2, Lem;

    invoke-direct {v2, v1}, Lem;-><init>(I)V

    iget-object v0, v0, Lq10;->l:Llp1;

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v0

    invoke-virtual {v0}, Lkp1;->b()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lem;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lg10;->m:Ldh0;

    new-instance v2, Ltr;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Ltr;-><init>(B)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Ldh0;->g(ILah0;)V

    :cond_3
    iget-object v0, p0, Lg10;->m:Ldh0;

    invoke-virtual {v0}, Ldh0;->d()V

    iget-object v0, p0, Lg10;->j:Llp1;

    invoke-virtual {v0}, Llp1;->f()V

    iget-object v0, p0, Lg10;->u:Lds;

    iget-object v2, p0, Lg10;->s:Lur;

    iget-object v0, v0, Lds;->c:Lcl0;

    iget-object v0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd;

    iget-object v6, v5, Lgd;->b:Lur;

    if-ne v6, v2, :cond_4

    iput-boolean v3, v5, Lgd;->c:Z

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-boolean v2, v0, Lo41;->p:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lo41;->a()Lo41;

    move-result-object v0

    iput-object v0, p0, Lg10;->t0:Lo41;

    :cond_6
    invoke-static {v0, v3}, Lg10;->o1(Lo41;I)Lo41;

    move-result-object v0

    iput-object v0, p0, Lg10;->t0:Lo41;

    iget-object v2, v0, Lo41;->b:Lmw0;

    invoke-virtual {v0, v2}, Lo41;->c(Lmw0;)Lo41;

    move-result-object v0

    iput-object v0, p0, Lg10;->t0:Lo41;

    iget-wide v4, v0, Lo41;->s:J

    iput-wide v4, v0, Lo41;->q:J

    iget-object v0, p0, Lg10;->t0:Lo41;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lo41;->r:J

    iget-object v0, p0, Lg10;->s:Lur;

    iget-object v2, v0, Lur;->m:Llp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx2;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Llp1;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lg10;->t1()V

    iget-object v0, p0, Lg10;->X:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg10;->X:Landroid/view/Surface;

    :cond_7
    sget-object v0, Ljo;->d:Ljo;

    iput-object v0, p0, Lg10;->i0:Ljo;

    iput-boolean v3, p0, Lg10;->m0:Z

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v2, v0, Lo41;->a:Lvq1;

    iget-object v0, v0, Lo41;->b:Lmw0;

    iget-object v0, v0, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    move v1, v3

    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lg10;->t0:Lo41;

    iget-object v3, v2, Lo41;->b:Lmw0;

    iget-object v3, v3, Lmw0;->a:Ljava/lang/Object;

    iget-object v2, v2, Lo41;->a:Lvq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->a:Lvq1;

    invoke-virtual {p0}, Lvq1;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkf0;->w(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget-short p0, p0, Lg10;->r0:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public final s0(III)V
    .locals 10

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkf0;->k(Z)V

    iget-object v4, p0, Lg10;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg10;->v0()Lvq1;

    move-result-object v1

    iget v2, p0, Lg10;->J:I

    add-int/2addr v2, v3

    iput v2, p0, Lg10;->J:I

    invoke-static {v4, p1, v7, v8}, Lpu1;->W(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lg10;->Q:Llj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lg10;->Q:Llj1;

    new-instance v2, Lv61;

    iget-object v3, p0, Lg10;->Q:Llj1;

    invoke-direct {v2, v4, v3}, Lv61;-><init>(Ljava/util/ArrayList;Llj1;)V

    iget-object v9, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v9}, Lg10;->l1(Lo41;)I

    move-result v3

    iget-object v4, p0, Lg10;->t0:Lo41;

    invoke-virtual {p0, v4}, Lg10;->j1(Lo41;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg10;->m1(Lvq1;Lv61;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lg10;->p1(Lo41;Lvq1;Landroid/util/Pair;)Lo41;

    move-result-object v1

    iget-object v2, p0, Lg10;->Q:Llj1;

    iget-object v3, p0, Lg10;->l:Lq10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm10;

    invoke-direct {v4, p1, v7, v8, v2}, Lm10;-><init>(IIILlj1;)V

    iget-object v2, v3, Lq10;->l:Llp1;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v2

    invoke-virtual {v2}, Lkp1;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lg10;->B1(Lo41;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s1(Lo41;II)Lo41;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Lg10;->l1(Lo41;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lg10;->j1(Lo41;)J

    move-result-wide v4

    iget-object v14, v6, Lo41;->a:Lvq1;

    iget v1, v0, Lg10;->J:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Lg10;->J:I

    add-int/lit8 v1, v8, -0x1

    :goto_0
    iget-object v2, v0, Lg10;->p:Ljava/util/ArrayList;

    if-lt v1, v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg10;->Q:Llj1;

    sub-int v10, v8, v7

    iget-object v11, v1, Llj1;->b:[I

    array-length v12, v11

    sub-int/2addr v12, v10

    new-array v12, v12, [I

    const/4 v13, 0x0

    move v15, v13

    :goto_1
    array-length v9, v11

    if-ge v13, v9, :cond_3

    aget v9, v11, v13

    if-lt v9, v7, :cond_1

    if-ge v9, v8, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    sub-int v16, v13, v15

    if-lt v9, v7, :cond_2

    sub-int/2addr v9, v10

    :cond_2
    aput v9, v12, v16

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Llj1;

    new-instance v10, Ljava/util/Random;

    iget-object v1, v1, Llj1;->a:Ljava/util/Random;

    move v11, v3

    move-wide/from16 v16, v4

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v9, v12, v10}, Llj1;-><init>([ILjava/util/Random;)V

    iput-object v9, v0, Lg10;->Q:Llj1;

    new-instance v15, Lv61;

    iget-object v1, v0, Lg10;->Q:Llj1;

    invoke-direct {v15, v2, v1}, Lv61;-><init>(Ljava/util/ArrayList;Llj1;)V

    move v3, v11

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lg10;->m1(Lvq1;Lv61;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Lg10;->p1(Lo41;Lvq1;Landroid/util/Pair;)Lo41;

    move-result-object v1

    iget v2, v1, Lo41;->e:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    if-lt v3, v7, :cond_4

    if-ge v3, v8, :cond_4

    iget-object v2, v6, Lo41;->b:Lmw0;

    iget-object v13, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbe;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Luq1;

    iget v11, v0, Lg10;->H:I

    iget-boolean v12, v0, Lg10;->I:Z

    iget-object v10, v0, Lg10;->o:Lsq1;

    invoke-static/range {v9 .. v15}, Lq10;->T(Luq1;Lsq1;IZLjava/lang/Object;Lvq1;Lvq1;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    invoke-static {v1, v4}, Lg10;->o1(Lo41;I)Lo41;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lg10;->Q:Llj1;

    iget-object v0, v0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llp1;->d()Lkp1;

    move-result-object v3

    iget-object v0, v0, Llp1;->a:Landroid/os/Handler;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v3, Lkp1;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lkp1;->b()V

    return-object v1
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Lg10;->u1(IILjava/lang/Object;)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    invoke-virtual {p0}, Lg10;->D1()V

    iget-boolean v0, p0, Lg10;->M:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg10;->M:Z

    iget-object v0, p0, Lg10;->O:Lsg1;

    iget-object v1, v0, Lsg1;->a:Lod0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg10;->i:Lbv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbv;->e:Lwu;

    if-eqz p1, :cond_2

    iget-object v3, v2, Lhs1;->I:Lod0;

    iput-object v3, p0, Lg10;->N:Lod0;

    iget-object v0, v0, Lsg1;->a:Lod0;

    invoke-virtual {v2}, Lwu;->a()Lgs1;

    move-result-object v3

    invoke-virtual {v0}, Lwc0;->g()Leu1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lgs1;->l(IZ)Lgs1;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lgs1;->b()Lhs1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvu;

    invoke-direct {v0, v2}, Lvu;-><init>(Lwu;)V

    iget-object v3, p0, Lg10;->N:Lod0;

    invoke-virtual {v0, v3}, Lvu;->m(Ljava/util/Set;)V

    new-instance v3, Lwu;

    invoke-direct {v3, v0}, Lwu;-><init>(Lvu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg10;->N:Lod0;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lhs1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lbv;->m(Lhs1;)V

    :cond_3
    iget-object v0, p0, Lg10;->l:Lq10;

    iget-object v0, v0, Lq10;->l:Llp1;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    iget-object p1, p0, Lg10;->t0:Lo41;

    iget-boolean v0, p1, Lo41;->l:Z

    iget p1, p1, Lo41;->m:I

    invoke-virtual {p0, p1, v0}, Lg10;->A1(IZ)V

    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg10;->y1(Lk00;)V

    new-instance v0, Ljo;

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    iget-object v2, p0, Lg10;->t0:Lo41;

    iget-wide v2, v2, Lo41;->s:J

    invoke-direct {v0, v1, v2, v3}, Ljo;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lg10;->i0:Ljo;

    return-void
.end method

.method public final t(Lk51;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg10;->m:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()I
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget p0, p0, Lo41;->n:I

    return p0
.end method

.method public final t1()V
    .locals 4

    iget-object v0, p0, Lg10;->Z:Lll1;

    iget-object v1, p0, Lg10;->w:La10;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg10;->x:Lb10;

    invoke-virtual {p0, v0}, Lg10;->i1(Ll61;)Lm61;

    move-result-object v0

    iget-boolean v3, v0, Lm61;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lkf0;->x(Z)V

    const/16 v3, 0x2710

    iput-short v3, v0, Lm61;->c:S

    iget-boolean v3, v0, Lm61;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lkf0;->x(Z)V

    iput-object v2, v0, Lm61;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lm61;->b()V

    iget-object v0, p0, Lg10;->Z:Lll1;

    iget-object v0, v0, Lll1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lg10;->Z:Lll1;

    :cond_0
    iget-object v0, p0, Lg10;->b0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg10;->b0:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lg10;->b0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lg10;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lg10;->Y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final u1(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg10;->g:[Lce;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    iget-byte v4, v5, Lce;->g:B

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Lg10;->i1(Ll61;)Lm61;

    move-result-object v4

    iget-boolean v5, v4, Lm61;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lkf0;->x(Z)V

    iput-short p2, v4, Lm61;->c:S

    iget-boolean v5, v4, Lm61;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lkf0;->x(Z)V

    iput-object p3, v4, Lm61;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lm61;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg10;->h:[Lce;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    iget-byte v5, v3, Lce;->g:B

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lg10;->i1(Ll61;)Lm61;

    move-result-object v3

    iget-boolean v5, v3, Lm61;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lkf0;->x(Z)V

    iput-short p2, v3, Lm61;->c:S

    iget-boolean v5, v3, Lm61;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lkf0;->x(Z)V

    iput-object p3, v3, Lm61;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lm61;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v0, v0, Lo41;->a:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lg10;->u0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object v0, p0, Lo41;->a:Lvq1;

    iget-object p0, p0, Lo41;->b:Lmw0;

    iget-object p0, p0, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final v0()Lvq1;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->t0:Lo41;

    iget-object p0, p0, Lo41;->a:Lvq1;

    return-object p0
.end method

.method public final v1(Ljava/util/List;IJZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lg10;->t0:Lo41;

    invoke-virtual {v0, v2}, Lg10;->l1(Lo41;)I

    move-result v2

    invoke-virtual {v0}, Lg10;->L0()J

    move-result-wide v3

    iget v5, v0, Lg10;->J:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lg10;->J:I

    iget-object v5, v0, Lg10;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    new-instance v9, Lax0;

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lae;

    iget-boolean v12, v0, Lg10;->q:Z

    invoke-direct {v9, v11, v12}, Lax0;-><init>(Lae;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lc10;

    iget-object v12, v9, Lax0;->b:Ljava/lang/Object;

    iget-object v9, v9, Lax0;->a:Lmj0;

    invoke-direct {v11, v12, v9}, Lc10;-><init>(Ljava/lang/Object;Lmj0;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lg10;->Q:Llj1;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Llj1;

    new-instance v11, Ljava/util/Random;

    iget-object v7, v7, Llj1;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v14

    invoke-direct {v11, v14, v15}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v10, v11}, Llj1;-><init>(Ljava/util/Random;)V

    invoke-virtual {v10, v13, v9}, Llj1;->a(II)Llj1;

    move-result-object v7

    iput-object v7, v0, Lg10;->Q:Llj1;

    new-instance v7, Lv61;

    iget-object v9, v0, Lg10;->Q:Llj1;

    invoke-direct {v7, v5, v9}, Lv61;-><init>(Ljava/util/ArrayList;Llj1;)V

    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v5

    iget v9, v7, Lv61;->g:I

    if-nez v5, :cond_2

    if-ge v1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ldx;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v0, Lg10;->I:Z

    invoke-virtual {v7, v1}, Lv61;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_3
    if-ne v1, v5, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lg10;->t0:Lo41;

    invoke-virtual {v0, v7, v10, v2, v3}, Lg10;->q1(Lvq1;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v1, v7, v4}, Lg10;->p1(Lo41;Lvq1;Landroid/util/Pair;)Lo41;

    move-result-object v1

    iget v4, v1, Lo41;->e:I

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_6

    :goto_4
    move v4, v11

    goto :goto_5

    :cond_6
    if-ne v10, v5, :cond_7

    goto :goto_5

    :cond_7
    if-lt v10, v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_5
    invoke-static {v1, v4}, Lg10;->o1(Lo41;I)Lo41;

    move-result-object v1

    invoke-static {v2, v3}, Lpu1;->X(J)J

    move-result-wide v11

    iget-object v9, v0, Lg10;->Q:Llj1;

    iget-object v2, v0, Lg10;->l:Lq10;

    iget-object v2, v2, Lq10;->l:Llp1;

    new-instance v7, Ll10;

    invoke-direct/range {v7 .. v12}, Ll10;-><init>(Ljava/util/ArrayList;Llj1;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v2

    invoke-virtual {v2}, Lkp1;->b()V

    iget-object v2, v0, Lg10;->t0:Lo41;

    iget-object v2, v2, Lo41;->b:Lmw0;

    iget-object v2, v2, Lmw0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lo41;->b:Lmw0;

    iget-object v3, v3, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lg10;->t0:Lo41;

    iget-object v2, v2, Lo41;->a:Lvq1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v13

    :goto_6
    invoke-virtual {v0, v1}, Lg10;->k1(Lo41;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v8}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final w(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lg10;->D1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg10;->b0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg10;->g1()V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final w1(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg10;->a0:Z

    iput-object p1, p0, Lg10;->Y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lg10;->w:La10;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lg10;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg10;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg10;->r1(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lg10;->r1(II)V

    return-void
.end method

.method public final x()Ldw1;
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget-object p0, p0, Lg10;->o0:Ldw1;

    return-object p0
.end method

.method public final x1(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lg10;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-short v5, p0, Lg10;->B:S

    int-to-long v5, v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iget-object v7, p0, Lg10;->l:Lq10;

    iget-boolean v8, v7, Lq10;->L:Z

    if-nez v8, :cond_3

    iget-object v8, v7, Lq10;->n:Landroid/os/Looper;

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lem;

    invoke-direct {v8, v1}, Lem;-><init>(I)V

    iget-object v1, v7, Lq10;->l:Llp1;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v1, v9, v7}, Llp1;->c(ILjava/lang/Object;)Lkp1;

    move-result-object v1

    invoke-virtual {v1}, Lkp1;->b()V

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    invoke-virtual {v8, v5, v6}, Lem;->c(J)Z

    move-result v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lg10;->W:Ljava/lang/Object;

    iget-object v1, p0, Lg10;->X:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg10;->X:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lg10;->W:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance p1, Lr10;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lk00;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lk00;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lg10;->y1(Lk00;)V

    :cond_5
    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lg10;->D1()V

    iget v0, p0, Lg10;->f0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lg10;->Q(F)V

    :cond_0
    return-void
.end method

.method public final y1(Lk00;)V
    .locals 11

    iget-object v0, p0, Lg10;->t0:Lo41;

    iget-object v1, v0, Lo41;->b:Lmw0;

    invoke-virtual {v0, v1}, Lo41;->c(Lmw0;)Lo41;

    move-result-object v0

    iget-wide v1, v0, Lo41;->s:J

    iput-wide v1, v0, Lo41;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo41;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg10;->o1(Lo41;I)Lo41;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lo41;->f(Lk00;)Lo41;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lg10;->J:I

    add-int/2addr p1, v1

    iput p1, p0, Lg10;->J:I

    iget-object p1, p0, Lg10;->l:Lq10;

    iget-object p1, p1, Lq10;->l:Llp1;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Llp1;->a(I)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lg10;->B1(Lo41;IZIJIZ)V

    return-void
.end method

.method public final z()F
    .locals 0

    invoke-virtual {p0}, Lg10;->D1()V

    iget p0, p0, Lg10;->f0:F

    return p0
.end method

.method public final z1()V
    .locals 3

    iget-object v0, p0, Lg10;->R:Li51;

    iget-object v1, p0, Lg10;->f:Lg10;

    iget-object v2, p0, Lg10;->c:Li51;

    invoke-static {v1, v2}, Lpu1;->w(Lbe;Li51;)Li51;

    move-result-object v1

    iput-object v1, p0, Lg10;->R:Li51;

    invoke-virtual {v1, v0}, Li51;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ls00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls00;-><init>(Lg10;B)V

    iget-object p0, p0, Lg10;->m:Ldh0;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ldh0;->c(ILah0;)V

    :cond_0
    return-void
.end method
