.class public Lbo0;
.super Ljava/lang/Object;

# interfaces
.implements Lrm0;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Landroid/view/TextureView;

.field public D:Lfk1;

.field public E:Lrb0;

.field public F:Landroid/media/session/MediaController;

.field public G:J

.field public H:J

.field public I:Lk61;

.field public J:Landroid/os/Bundle;

.field public final a:Lsm0;

.field public final b:Lai1;

.field public final c:Lko0;

.field public final d:Landroid/content/Context;

.field public final e:Lli1;

.field public final f:Landroid/os/Bundle;

.field public final g:Lin0;

.field public final h:Lao0;

.field public final i:Ldh0;

.field public final j:Ll80;

.field public final k:Ll8;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lli1;

.field public o:Lyn0;

.field public p:Z

.field public q:Lk61;

.field public r:Landroid/app/PendingIntent;

.field public s:Lcd0;

.field public t:Lcd0;

.field public u:Llb1;

.field public v:Llb1;

.field public w:Ldi1;

.field public x:Li51;

.field public y:Li51;

.field public z:Li51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsm0;Lli1;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk61;->H:Lk61;

    iput-object v0, p0, Lbo0;->q:Lk61;

    sget-object v0, Lfk1;->c:Lfk1;

    iput-object v0, p0, Lbo0;->D:Lfk1;

    sget-object v0, Ldi1;->b:Ldi1;

    iput-object v0, p0, Lbo0;->w:Ldi1;

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    iput-object v0, p0, Lbo0;->s:Lcd0;

    iput-object v0, p0, Lbo0;->t:Lcd0;

    iput-object v0, p0, Lbo0;->u:Llb1;

    iput-object v0, p0, Lbo0;->v:Llb1;

    sget-object v0, Li51;->b:Li51;

    iput-object v0, p0, Lbo0;->x:Li51;

    iput-object v0, p0, Lbo0;->y:Li51;

    invoke-virtual {p0, v0, v0}, Lbo0;->V0(Li51;Li51;)Li51;

    move-result-object v0

    iput-object v0, p0, Lbo0;->z:Li51;

    new-instance v0, Ldh0;

    new-instance v1, Lec0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lec0;-><init>(Lrm0;B)V

    invoke-direct {v0, p5, v1}, Ldh0;-><init>(Landroid/os/Looper;Lbh0;)V

    iput-object v0, p0, Lbo0;->i:Ldh0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbo0;->m:Landroid/os/Handler;

    iput-object p2, p0, Lbo0;->a:Lsm0;

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo0;->d:Landroid/content/Context;

    new-instance p1, Lai1;

    invoke-direct {p1}, Lai1;-><init>()V

    iput-object p1, p0, Lbo0;->b:Lai1;

    new-instance p1, Lko0;

    invoke-direct {p1, p0}, Lko0;-><init>(Lbo0;)V

    iput-object p1, p0, Lbo0;->c:Lko0;

    new-instance p1, Ll8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll8;-><init>(I)V

    iput-object p1, p0, Lbo0;->k:Ll8;

    iput-object p3, p0, Lbo0;->e:Lli1;

    iput-object p4, p0, Lbo0;->f:Landroid/os/Bundle;

    new-instance p1, Lin0;

    invoke-direct {p1, p0}, Lin0;-><init>(Lbo0;)V

    iput-object p1, p0, Lbo0;->g:Lin0;

    new-instance p1, Lao0;

    invoke-direct {p1, p0}, Lao0;-><init>(Lbo0;)V

    iput-object p1, p0, Lbo0;->h:Lao0;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lbo0;->J:Landroid/os/Bundle;

    iget-object p1, p3, Lli1;->a:Lki1;

    invoke-interface {p1}, Lki1;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lyn0;

    invoke-direct {p1, p0, p4}, Lyn0;-><init>(Lbo0;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lbo0;->o:Lyn0;

    new-instance p1, Ll80;

    invoke-direct {p1, p0, p5}, Ll80;-><init>(Lbo0;Landroid/os/Looper;)V

    iput-object p1, p0, Lbo0;->j:Ll80;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbo0;->G:J

    iput-wide p1, p0, Lbo0;->H:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbo0;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ltq1;
    .locals 4

    new-instance v0, Ltq1;

    new-instance v1, Lzc0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luc0;-><init>(I)V

    invoke-virtual {v1, p0}, Luc0;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object v1

    new-instance v3, Lzc0;

    invoke-direct {v3, v2}, Luc0;-><init>(I)V

    invoke-virtual {v3, p1}, Luc0;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lzc0;->f()Llb1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sget-object v2, Lfx0;->a:Lfl0;

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Ltq1;-><init>(Llb1;Llb1;[I)V

    return-object v0
.end method

.method public static b1(Lk61;)I
    .locals 0

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-object p0, p0, Lii1;->a:Ll51;

    iget p0, p0, Ll51;->b:I

    return p0
.end method

.method public static h1(Lk61;ILjava/util/List;JJ)Lk61;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lk61;->j:Lvq1;

    iget-object v3, v0, Lk61;->c:Lii1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v2}, Lvq1;->o()I

    move-result v8

    if-ge v7, v8, :cond_0

    new-instance v8, Luq1;

    invoke-direct {v8}, Luq1;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    add-int v8, v7, v1

    move-object/from16 v9, p2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lip0;

    new-instance v11, Luq1;

    invoke-direct {v11}, Luq1;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v29, -0x1

    const-wide/16 v30, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, -0x1

    invoke-virtual/range {v11 .. v31}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    invoke-static {v2, v4, v5}, Lbo0;->p1(Lvq1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Lbo0;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ltq1;

    move-result-object v2

    iget-object v4, v0, Lk61;->j:Lvq1;

    invoke-virtual {v4}, Lvq1;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    goto :goto_4

    :cond_2
    iget-object v4, v3, Lii1;->a:Ll51;

    iget v4, v4, Ll51;->b:I

    if-lt v4, v1, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    iget-object v3, v3, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->e:I

    if-lt v3, v1, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    move v3, v1

    :goto_4
    const/4 v8, 0x5

    move-wide/from16 v4, p3

    move-object v1, v2

    move v2, v6

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lbo0;->j1(Lk61;Ltq1;IIJJI)Lk61;

    move-result-object v0

    return-object v0
.end method

.method public static i1(Lk61;IIZJJ)Lk61;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v0, Lk61;->j:Lvq1;

    iget-boolean v1, v0, Lk61;->i:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v11}, Lvq1;->o()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_2

    if-lt v5, v9, :cond_0

    if-lt v5, v10, :cond_1

    :cond_0
    new-instance v6, Luq1;

    invoke-direct {v6}, Luq1;-><init>()V

    invoke-virtual {v11, v5, v6, v7, v8}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11, v2, v3}, Lbo0;->p1(Lvq1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, Lbo0;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ltq1;

    move-result-object v2

    iget-object v3, v0, Lk61;->c:Lii1;

    iget-object v3, v3, Lii1;->a:Ll51;

    iget v12, v3, Ll51;->b:I

    iget v3, v3, Ll51;->e:I

    new-instance v5, Luq1;

    invoke-direct {v5}, Luq1;-><init>()V

    if-lt v12, v9, :cond_3

    if-ge v12, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_4

    move v3, v4

    move v13, v15

    const/16 v16, 0x1

    goto :goto_8

    :cond_4
    if-eqz v6, :cond_b

    iget v3, v0, Lk61;->h:I

    invoke-virtual {v11}, Lvq1;->o()I

    move-result v14

    move v13, v12

    const/16 v16, 0x1

    :goto_2
    if-ge v4, v14, :cond_7

    invoke-virtual {v11, v13, v3, v1}, Lvq1;->e(IIZ)I

    move-result v13

    if-ne v13, v15, :cond_5

    goto :goto_3

    :cond_5
    if-lt v13, v9, :cond_8

    if-lt v13, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v13, v15

    :cond_8
    :goto_4
    if-ne v13, v15, :cond_9

    invoke-virtual {v2, v1}, Ltq1;->a(Z)I

    move-result v13

    goto :goto_5

    :cond_9
    if-lt v13, v10, :cond_a

    sub-int v1, v10, v9

    sub-int/2addr v13, v1

    :cond_a
    :goto_5
    invoke-virtual {v2, v13, v5, v7, v8}, Ltq1;->m(ILuq1;J)Luq1;

    iget v4, v5, Luq1;->n:I

    :goto_6
    move v3, v4

    goto :goto_8

    :cond_b
    const/16 v16, 0x1

    if-lt v12, v10, :cond_e

    sub-int v1, v10, v9

    sub-int v13, v12, v1

    if-ne v3, v15, :cond_d

    :cond_c
    move v4, v3

    goto :goto_6

    :cond_d
    move v1, v9

    :goto_7
    if-ge v1, v10, :cond_c

    new-instance v4, Luq1;

    invoke-direct {v4}, Luq1;-><init>()V

    invoke-virtual {v11, v1, v4}, Lvq1;->n(ILuq1;)V

    iget v5, v4, Luq1;->o:I

    iget v4, v4, Luq1;->n:I

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move v13, v12

    :goto_8
    const/4 v14, 0x4

    if-eqz v6, :cond_11

    if-ne v13, v15, :cond_f

    sget-object v1, Lii1;->k:Ll51;

    sget-object v3, Lii1;->l:Lii1;

    invoke-static {v0, v2, v1, v3, v14}, Lbo0;->k1(Lk61;Lvq1;Ll51;Lii1;I)Lk61;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    if-eqz p3, :cond_10

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object v1, v2

    move v2, v13

    invoke-static/range {v0 .. v8}, Lbo0;->j1(Lk61;Ltq1;IIJJI)Lk61;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move-object v1, v2

    move v2, v13

    new-instance v4, Luq1;

    invoke-direct {v4}, Luq1;-><init>()V

    invoke-virtual {v1, v2, v4, v7, v8}, Ltq1;->m(ILuq1;J)Luq1;

    iget-wide v5, v4, Luq1;->l:J

    invoke-static {v5, v6}, Lpu1;->o0(J)J

    move-result-wide v24

    iget-wide v5, v4, Luq1;->m:J

    invoke-static {v5, v6}, Lpu1;->o0(J)J

    move-result-wide v5

    new-instance v17, Ll51;

    iget-object v4, v4, Luq1;->c:Lip0;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-wide/from16 v23, v24

    move-wide/from16 v25, v23

    move/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v28}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    move-wide/from16 v2, v23

    new-instance v4, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static {v2, v3, v5, v6}, Lfx0;->b(JJ)I

    move-result v26

    const-wide/16 v27, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-wide/from16 v31, v5

    move-wide/from16 v33, v2

    move-wide/from16 v24, v2

    move-wide/from16 v22, v5

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v34}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v3, v14}, Lbo0;->k1(Lk61;Lvq1;Ll51;Lii1;I)Lk61;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v1, v2

    move v2, v13

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lbo0;->j1(Lk61;Ltq1;IIJJI)Lk61;

    move-result-object v0

    :goto_9
    iget v1, v0, Lk61;->A:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_12

    if-eq v1, v14, :cond_12

    if-ge v9, v10, :cond_12

    invoke-virtual {v11}, Lvq1;->o()I

    move-result v1

    if-ne v10, v1, :cond_12

    if-lt v12, v9, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lk61;->f(ILn41;)Lk61;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static j1(Lk61;Ltq1;IIJJI)Lk61;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ll51;

    new-instance v3, Luq1;

    invoke-direct {v3}, Luq1;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Ltq1;->m(ILuq1;J)Luq1;

    iget-object v5, v3, Luq1;->c:Lip0;

    iget-object v3, v0, Lk61;->c:Lii1;

    iget-object v3, v3, Lii1;->a:Ll51;

    iget v12, v3, Ll51;->h:I

    iget v13, v3, Ll51;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    new-instance v3, Lii1;

    iget-object v4, v0, Lk61;->c:Lii1;

    iget-boolean v5, v4, Lii1;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lii1;->d:J

    move v11, v9

    iget-wide v9, v4, Lii1;->e:J

    move v12, v11

    iget v11, v4, Lii1;->f:I

    move v14, v12

    iget-wide v12, v4, Lii1;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lii1;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lii1;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lii1;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lbo0;->k1(Lk61;Lvq1;Ll51;Lii1;I)Lk61;

    move-result-object v0

    return-object v0
.end method

.method public static k1(Lk61;Lvq1;Ll51;Lii1;I)Lk61;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lk61;->a:Ln41;

    iget v2, v0, Lk61;->b:I

    iget-object v3, v0, Lk61;->c:Lii1;

    iget-object v7, v0, Lk61;->g:Lq41;

    iget v8, v0, Lk61;->h:I

    iget-boolean v9, v0, Lk61;->i:Z

    iget v12, v0, Lk61;->k:I

    iget-object v10, v0, Lk61;->l:Ldw1;

    iget-object v13, v0, Lk61;->m:Lcq0;

    iget v14, v0, Lk61;->n:F

    iget v15, v0, Lk61;->o:F

    iget v4, v0, Lk61;->p:I

    iget-object v5, v0, Lk61;->q:Le9;

    iget-object v6, v0, Lk61;->r:Ljo;

    iget-object v11, v0, Lk61;->s:Lnv;

    move-object/from16 v16, v1

    iget v1, v0, Lk61;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lk61;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lk61;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lk61;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lk61;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lk61;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lk61;->z:I

    move/from16 v24, v1

    iget v1, v0, Lk61;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lk61;->B:Lcq0;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lk61;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lk61;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lk61;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lk61;->F:Lls1;

    iget-object v0, v0, Lk61;->G:Lhs1;

    iget-object v2, v3, Lii1;->a:Ll51;

    invoke-virtual/range {p1 .. p1}, Lvq1;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Lii1;->a:Ll51;

    iget v0, v0, Ll51;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Lvq1;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    new-instance v0, Lk61;

    move v1, v4

    move-object v4, v2

    move/from16 v2, v17

    move/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v36}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    return-object v0
.end method

.method public static p1(Lvq1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq1;

    iget v2, v1, Luq1;->n:I

    iget v3, v1, Luq1;->o:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v1, Luq1;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v6, v3, v2

    add-int/2addr v6, v5

    iput v6, v1, Luq1;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    new-instance v1, Lsq1;

    invoke-direct {v1}, Lsq1;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lvq1;->f(ILsq1;Z)Lsq1;

    iput v4, v1, Lsq1;->c:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Luq1;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Luq1;->o:I

    new-instance v1, Lsq1;

    invoke-direct {v1}, Lsq1;-><init>()V

    sget-object v9, Lp3;->f:Lp3;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static s1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ldi1;Li51;I)Llb1;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lwk;->f(Ljava/util/List;Ldi1;Li51;)Llb1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Li51;->a:Lj30;

    invoke-virtual {v1, p1}, Lj30;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Li51;->a:Lj30;

    invoke-virtual {p4, p2}, Lj30;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3, p5}, Lwk;->i(Ljava/util/List;ZZI)Llb1;

    move-result-object p0

    return-object p0
.end method

.method public static t1(Ljava/util/List;Ljava/util/List;Ldi1;Li51;Landroid/os/Bundle;)Llb1;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lwk;->j(Ljava/util/List;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lwk;->f(Ljava/util/List;Ldi1;Li51;)Llb1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-static {v0}, Lbo0;->b1(Lk61;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lbo0;->u1(IJ)V

    return-void
.end method

.method public final A0()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget v1, v0, Lk61;->t:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lk61;->s:Lnv;

    iget v2, v2, Lnv;->c:I

    if-eqz v2, :cond_2

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-boolean v2, v0, Lk61;->u:Z

    invoke-virtual {v0, v1, v2}, Lk61;->c(IZ)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lkn0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lkn0;-><init>(Lbo0;IB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    return-void
.end method

.method public final B()Le9;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->q:Le9;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->i:Z

    return p0
.end method

.method public final C(IZ)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lun0;

    invoke-direct {v0, p0, p2, p1}, Lun0;-><init>(Lbo0;ZI)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object p1, p0, Lbo0;->q:Lk61;

    iget-boolean v0, p1, Lk61;->u:Z

    if-eq v0, p2, :cond_1

    iget v0, p1, Lk61;->t:I

    invoke-virtual {p1, v0, p2}, Lk61;->c(IZ)Lk61;

    move-result-object p1

    iput-object p1, p0, Lbo0;->q:Lk61;

    new-instance p1, Ljn0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljn0;-><init>(Lbo0;ZB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p2, 0x1e

    invoke-virtual {p0, p2, p1}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()Lhs1;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->G:Lhs1;

    return-object p0
.end method

.method public final D()Lnv;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->s:Lnv;

    return-object p0
.end method

.method public final D0()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->j:J

    return-wide v0
.end method

.method public final E()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget v1, v0, Lk61;->t:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lk61;->s:Lnv;

    iget v2, v2, Lnv;->b:I

    if-lt v1, v2, :cond_1

    iget-boolean v2, v0, Lk61;->u:Z

    invoke-virtual {v0, v1, v2}, Lk61;->c(IZ)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lkn0;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lkn0;-><init>(Lbo0;IB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkn0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lbo0;IB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v1, v0, Lk61;->s:Lnv;

    iget v2, v0, Lk61;->t:I

    if-eq v2, p1, :cond_2

    iget v2, v1, Lnv;->b:I

    if-gt v2, p1, :cond_2

    iget v1, v1, Lnv;->c:I

    if-eqz v1, :cond_1

    if-gt p1, v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Lk61;->u:Z

    invoke-virtual {v0, p1, v1}, Lk61;->c(IZ)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lkn0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lbo0;IB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(II)V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmn0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmn0;-><init>(Lbo0;IIB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object p2, p0, Lbo0;->q:Lk61;

    iget-object v0, p2, Lk61;->s:Lnv;

    iget v1, p2, Lk61;->t:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Lnv;->b:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Lnv;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p2, Lk61;->u:Z

    invoke-virtual {p2, p1, v0}, Lk61;->c(IZ)Lk61;

    move-result-object p2

    iput-object p2, p0, Lbo0;->q:Lk61;

    new-instance p2, Lkn0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lkn0;-><init>(Lbo0;IB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, p2}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lbo0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbo0;->c1()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbo0;->c1()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lbo0;->u1(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Lbo0;->q:Lk61;

    invoke-static {v1}, Lbo0;->b1(Lk61;)I

    move-result v1

    new-instance v4, Luq1;

    invoke-direct {v4}, Luq1;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v0

    iget-boolean v1, v0, Luq1;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Luq1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-static {v0}, Lbo0;->b1(Lk61;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lbo0;->u1(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkn0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lbo0;IB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object p1, p0, Lbo0;->q:Lk61;

    iget v0, p1, Lk61;->t:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lk61;->s:Lnv;

    iget v1, v1, Lnv;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-boolean v1, p1, Lk61;->u:Z

    invoke-virtual {p1, v0, v1}, Lk61;->c(IZ)Lk61;

    move-result-object p1

    iput-object p1, p0, Lbo0;->q:Lk61;

    new-instance p1, Lkn0;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lkn0;-><init>(Lbo0;IB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    return-void
.end method

.method public final G0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-wide v0, v0, Lk61;->D:J

    invoke-virtual {p0, v0, v1}, Lbo0;->v1(J)V

    return-void
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-object p0, p0, Lii1;->a:Ll51;

    iget p0, p0, Ll51;->i:I

    return p0
.end method

.method public final H0(Landroid/view/TextureView;)V
    .locals 3

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbo0;->U0()V

    return-void

    :cond_1
    iget-object v0, p0, Lbo0;->C:Landroid/view/TextureView;

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lbo0;->T0()V

    iput-object p1, p0, Lbo0;->C:Landroid/view/TextureView;

    iget-object v0, p0, Lbo0;->h:Lao0;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lbo0;->y1(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Lbo0;->o1(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lbo0;->A:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lbo0;->y1(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbo0;->o1(II)V

    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbo0;->P(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfn0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-wide v0, v0, Lk61;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbo0;->v1(J)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfn0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbo0;->x1(Z)V

    return-void
.end method

.method public final J0()Lcq0;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->B:Lcq0;

    return-object p0
.end method

.method public final K(IILjava/util/List;)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v1, Lrn0;

    const/4 v6, 0x1

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lrn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-virtual {v2, v1}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {v2, v4, v5, v3}, Lbo0;->r1(IILjava/util/List;)V

    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgn0;-><init>(Lbo0;Ljava/util/List;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbo0;->w1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L(Lhs1;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v1, v0, Lk61;->G:Lhs1;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lk61;->o(Lhs1;)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lu00;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu00;-><init>(Lhs1;B)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0()J
    .locals 7

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-wide v1, p0, Lbo0;->G:J

    iget-wide v3, p0, Lbo0;->H:J

    iget-object v5, p0, Lbo0;->a:Lsm0;

    iget-wide v5, v5, Lsm0;->f:J

    invoke-static/range {v0 .. v6}, Lfx0;->c(Lk61;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbo0;->G:J

    return-wide v0
.end method

.method public final M(I)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lkn0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lbo0;IB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbo0;->q1(II)V

    return-void
.end method

.method public final M0()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-wide v0, p0, Lk61;->C:J

    return-wide v0
.end method

.method public final N(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqn0;

    invoke-direct {v0, p1, p2, p0}, Lqn0;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-static {v0}, Lbo0;->b1(Lk61;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lbo0;->u1(IJ)V

    return-void
.end method

.method public final N0()Ldi1;
    .locals 0

    iget-object p0, p0, Lbo0;->w:Ldi1;

    return-object p0
.end method

.method public final O(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lmn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmn0;-><init>(Lbo0;IIB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0, p1, p2}, Lbo0;->q1(II)V

    return-void
.end method

.method public final O0()Lcd0;
    .locals 0

    iget-object p0, p0, Lbo0;->u:Llb1;

    return-object p0
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbo0;->U0()V

    return-void

    :cond_1
    iget-object v0, p0, Lbo0;->B:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lbo0;->T0()V

    iput-object p1, p0, Lbo0;->B:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lbo0;->h:Lao0;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lbo0;->A:Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbo0;->y1(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbo0;->o1(II)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lbo0;->A:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lbo0;->y1(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Lbo0;->o1(II)V

    return-void
.end method

.method public final P0()V
    .locals 9

    iget-object v0, p0, Lbo0;->e:Lli1;

    iget-object v1, v0, Lli1;->a:Lki1;

    iget-object v2, v0, Lli1;->a:Lki1;

    invoke-interface {v1}, Lki1;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lbo0;->a:Lsm0;

    iget-object v5, p0, Lbo0;->d:Landroid/content/Context;

    iget-object v6, p0, Lbo0;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbo0;->o:Lyn0;

    invoke-interface {v2}, Lki1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lkw0;->n:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lrb0;

    if-eqz v2, :cond_0

    check-cast v1, Lrb0;

    goto :goto_0

    :cond_0
    new-instance v1, Lob0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lob0;->b:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lbo0;->b:Lai1;

    invoke-virtual {v0}, Lai1;->b()I

    move-result v0

    new-instance v2, Ljm;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Ljm;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-virtual {v2}, Ljm;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lrb0;->P0(Ljb0;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v3, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lyn0;

    invoke-direct {v1, p0, v6}, Lyn0;-><init>(Lbo0;Landroid/os/Bundle;)V

    iput-object v1, p0, Lbo0;->o:Lyn0;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lki1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lki1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Lbo0;->o:Lyn0;

    invoke-virtual {v5, v7, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx2;

    const/16 v0, 0x1c

    invoke-direct {p0, v4, v0}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lsm0;->V0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(F)V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsn0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Lbo0;FB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget v2, v0, Lk61;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lk61;->p(F)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lv00;

    invoke-direct {v0, p1, v1}, Lv00;-><init>(FB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lbo0;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final R()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfn0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbo0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbo0;->e1()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbo0;->q:Lk61;

    invoke-static {v2}, Lbo0;->b1(Lk61;)I

    move-result v2

    new-instance v3, Luq1;

    invoke-direct {v3}, Luq1;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v0

    iget-boolean v2, v0, Luq1;->i:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Luq1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbo0;->e1()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lbo0;->u1(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbo0;->L0()J

    move-result-wide v0

    iget-object v2, p0, Lbo0;->q:Lk61;

    iget-wide v2, v2, Lk61;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lbo0;->e1()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lbo0;->u1(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-static {v0}, Lbo0;->b1(Lk61;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lbo0;->u1(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final R0(Lbi1;Landroid/os/Bundle;)Lxg0;
    .locals 2

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lbo0;->R0(Lbi1;Landroid/os/Bundle;)Lxg0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lln0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lln0;-><init>(Lbo0;Lbi1;Landroid/os/Bundle;B)V

    invoke-virtual {p0, p1, v0}, Lbo0;->a1(Lbi1;Lxn0;)Lxg0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lln0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lln0;-><init>(Lbo0;Lbi1;Landroid/os/Bundle;B)V

    invoke-virtual {p0, p1, v0}, Lbo0;->a1(Lbi1;Lxn0;)Lxg0;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lwl0;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lwl0;-><init>(Lbo0;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Lbo0;->Y0(Lxn0;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbo0;->w1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final S0(ILjava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lbo0;->w1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    iget-object p0, v1, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->j:Lvq1;

    invoke-virtual {p0}, Lvq1;->o()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v4, v2

    iget-object v2, v1, Lbo0;->q:Lk61;

    invoke-virtual {v1}, Lbo0;->L0()J

    move-result-wide v5

    invoke-virtual {v1}, Lbo0;->X()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lbo0;->h1(Lk61;ILjava/util/List;JJ)Lk61;

    move-result-object v8

    iget-object p0, v1, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->j:Lvq1;

    invoke-virtual {p0}, Lvq1;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v12, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final T()Ln41;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->a:Ln41;

    return-object p0
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Lbo0;->C:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Lbo0;->C:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, Lbo0;->B:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbo0;->h:Lao0;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lbo0;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v0, p0, Lbo0;->A:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lbo0;->A:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final U(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljn0;-><init>(Lbo0;ZB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0, p1}, Lbo0;->x1(Z)V

    return-void
.end method

.method public final U0()V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbo0;->T0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lbo0;->y1(Landroid/view/Surface;II)V

    invoke-virtual {p0, v1, v1}, Lbo0;->o1(II)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lkn0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lbo0;IB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lbo0;->u1(IJ)V

    return-void
.end method

.method public final V0(Li51;Li51;)Li51;
    .locals 6

    invoke-static {p1, p2}, Lfx0;->d(Li51;Li51;)Li51;

    move-result-object p1

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->s:Lnv;

    iget p0, p0, Lnv;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Li51;->a(I)Z

    move-result v0

    const/16 v1, 0x22

    const/16 v2, 0x1a

    const/16 v3, 0x21

    const/16 v4, 0x19

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v0

    iget-object v5, p1, Li51;->a:Lj30;

    invoke-virtual {v5, v0}, Lj30;->a([I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lh51;

    invoke-direct {v0, p1}, Lh51;-><init>(Li51;)V

    iget-object p1, v0, Lh51;->a:Lgf;

    invoke-virtual {p1, p2}, Lgf;->c(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p1, v4}, Lgf;->i(I)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Lgf;->i(I)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p1, v2}, Lgf;->i(I)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p1, v1}, Lgf;->i(I)V

    :cond_6
    invoke-virtual {v0}, Lh51;->c()Li51;

    move-result-object p0

    return-object p0
.end method

.method public final W()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-wide v0, p0, Lk61;->D:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->c:Lii1;

    iget-boolean v1, v0, Lii1;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbo0;->L0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lii1;->a:Ll51;

    iget-wide v0, p0, Ll51;->g:J

    return-wide v0
.end method

.method public final X0(Lrb0;Lxn0;Z)Lxg0;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbo0;->F:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lji1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lji1;-><init>(I)V

    iget-object v1, p0, Lbo0;->b:Lai1;

    invoke-virtual {v1, v0}, Lai1;->a(Ljava/lang/Object;)Lzh1;

    move-result-object v0

    iget v2, v0, Lzh1;->m:I

    iget-object v3, p0, Lbo0;->k:Ll8;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Ll8;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbo0;->q:Lk61;

    iput-object p3, p0, Lbo0;->I:Lk61;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ll8;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Lxn0;->c(Lrb0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MCImplBase"

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ll8;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lji1;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lai1;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lji1;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Y(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lx00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lx00;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0, p1, p2}, Lbo0;->S0(ILjava/util/List;)V

    return-void
.end method

.method public final Y0(Lxn0;)V
    .locals 3

    iget-object v0, p0, Lbo0;->j:Ll80;

    iget-object v1, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lbo0;

    iget-object v0, v0, Lbo0;->E:Lrb0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lbo0;->E:Lrb0;

    invoke-virtual {p0, v0, p1, v2}, Lbo0;->X0(Lrb0;Lxn0;Z)Lxg0;

    return-void
.end method

.method public final Z()V
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo0;->q:Lk61;

    iget v0, v0, Lk61;->o:F

    new-instance v1, Lsn0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lsn0;-><init>(Lbo0;FB)V

    invoke-virtual {p0, v1}, Lbo0;->Y0(Lxn0;)V

    iget-object v1, p0, Lbo0;->q:Lk61;

    iget v3, v1, Lk61;->n:F

    iget v4, v1, Lk61;->o:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lk61;->p(F)Lk61;

    move-result-object v1

    iput-object v1, p0, Lbo0;->q:Lk61;

    new-instance v1, Lv00;

    invoke-direct {v1, v0, v2}, Lv00;-><init>(FB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Lxn0;)V
    .locals 3

    iget-object v0, p0, Lbo0;->j:Ll80;

    iget-object v1, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v0, Lbo0;

    iget-object v0, v0, Lbo0;->E:Lrb0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lbo0;->E:Lrb0;

    invoke-virtual {p0, v0, p1, v2}, Lbo0;->X0(Lrb0;Lxn0;Z)Lxg0;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmf0;->v(Lxg0;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Lzh1;

    if-eqz v1, :cond_1

    check-cast p1, Lzh1;

    iget p1, p1, Lzh1;->m:I

    iget-object v1, p0, Lbo0;->k:Ll8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll8;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lji1;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lji1;-><init>(I)V

    iget-object p0, p0, Lbo0;->b:Lai1;

    invoke-virtual {p0, p1, v1}, Lai1;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "MCImplBase"

    const-string p1, "Synchronous command takes too long on the session side."

    invoke-static {p0, p1, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget p0, p0, Lk61;->A:I

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->e:J

    return-wide v0
.end method

.method public final a1(Lbi1;Lxn0;)Lxg0;
    .locals 3

    iget v0, p1, Lbi1;->a:I

    iget-object v1, p1, Lbi1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iget-object v0, p0, Lbo0;->w:Ldi1;

    iget-object v0, v0, Ldi1;->a:Lod0;

    invoke-virtual {v0, p1}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lwk;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbo0;->E:Lrb0;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lbo0;->X0(Lrb0;Lxn0;Z)Lxg0;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget p0, p0, Lk61;->h:I

    return p0
.end method

.method public final b0()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0}, Lbo0;->c1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbo0;->c1()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lbo0;->u1(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfn0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v1}, Lbo0;->Y0(Lxn0;)V

    iget-object v1, p0, Lbo0;->q:Lk61;

    iget v2, v1, Lk61;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lk61;->j:Lvq1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk61;->f(ILn41;)Lk61;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkn0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lbo0;IB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object p1, p0, Lbo0;->q:Lk61;

    iget v0, p1, Lk61;->t:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lk61;->s:Lnv;

    iget v1, v1, Lnv;->b:I

    if-lt v0, v1, :cond_1

    iget-boolean v1, p1, Lk61;->u:Z

    invoke-virtual {p1, v0, v1}, Lk61;->c(IZ)Lk61;

    move-result-object p1

    iput-object p1, p0, Lbo0;->q:Lk61;

    new-instance p1, Lkn0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lkn0;-><init>(Lbo0;IB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1()I
    .locals 4

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v1, v0, Lk61;->j:Lvq1;

    invoke-static {v0}, Lbo0;->b1(Lk61;)I

    move-result v0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget v2, p0, Lk61;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lk61;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lvq1;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final d(Lq41;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->g:Lq41;

    invoke-virtual {v0, p1}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-virtual {v0, p1}, Lk61;->e(Lq41;)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lpn0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpn0;-><init>(Lq41;B)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()Lls1;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->F:Lls1;

    return-object p0
.end method

.method public final d1(Lvq1;IJ)Lph0;
    .locals 5

    invoke-virtual {p1}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    new-instance v1, Lsq1;

    invoke-direct {v1}, Lsq1;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lvq1;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->i:Z

    invoke-virtual {p1, p0}, Lvq1;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object p0

    iget-wide p3, p0, Luq1;->l:J

    invoke-static {p3, p4}, Lpu1;->o0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lpu1;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lvq1;->o()I

    move-result p0

    invoke-static {p2, p0}, Lkf0;->q(II)V

    invoke-virtual {p1, p2, v0}, Lvq1;->n(ILuq1;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Luq1;->l:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Luq1;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lvq1;->f(ILsq1;Z)Lsq1;

    :goto_1
    iget v2, v0, Luq1;->o:I

    if-ge p0, v2, :cond_4

    iget-wide v2, v1, Lsq1;->e:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1, p2}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v3

    iget-wide v3, v3, Lsq1;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget-wide p1, v1, Lsq1;->e:J

    sub-long/2addr p3, p1

    new-instance p1, Lph0;

    invoke-direct {p1, p0, p3, p4}, Lph0;-><init>(IJ)V

    return-object p1
.end method

.method public final e(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(Lbo0;FB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->g:Lq41;

    iget v1, v0, Lq41;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lq41;

    iget v0, v0, Lq41;->b:F

    invoke-direct {v1, p1, v0}, Lq41;-><init>(FF)V

    iget-object p1, p0, Lbo0;->q:Lk61;

    invoke-virtual {p1, v1}, Lk61;->e(Lq41;)Lk61;

    move-result-object p1

    iput-object p1, p0, Lbo0;->q:Lk61;

    new-instance p1, Lpn0;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lpn0;-><init>(Lq41;B)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()Lcq0;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->m:Lcq0;

    return-object p0
.end method

.method public final e1()I
    .locals 4

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v1, v0, Lk61;->j:Lvq1;

    invoke-static {v0}, Lbo0;->b1(Lk61;)I

    move-result v0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget v2, p0, Lk61;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lk61;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lvq1;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->y:Z

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->x:Z

    return p0
.end method

.method public final f1()I
    .locals 0

    iget-object p0, p0, Lbo0;->n:Lli1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli1;->a:Lki1;

    invoke-interface {p0}, Lki1;->g()I

    move-result p0

    return p0
.end method

.method public final g()Lq41;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->g:Lq41;

    return-object p0
.end method

.method public final g0()Ljo;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->r:Ljo;

    return-object p0
.end method

.method public final g1(I)Z
    .locals 1

    iget-object p0, p0, Lbo0;->z:Li51;

    invoke-virtual {p0, p1}, Li51;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Controller isn\'t allowed to call command= "

    invoke-static {v0, p1, p0}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget p0, p0, Lk61;->t:I

    return p0
.end method

.method public final h0(Le9;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhq0;

    invoke-direct {v0, p0, p1, p2}, Lhq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object p2, p0, Lbo0;->q:Lk61;

    iget-object p2, p2, Lk61;->q:Le9;

    invoke-virtual {p2, p1}, Le9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbo0;->q:Lk61;

    invoke-virtual {p2, p1}, Lk61;->a(Le9;)Lk61;

    move-result-object p2

    iput-object p2, p0, Lbo0;->q:Lk61;

    new-instance p2, Lw00;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lw00;-><init>(Le9;B)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-boolean p0, p0, Lii1;->b:Z

    return p0
.end method

.method public final i0(Lcq0;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->m:Lcq0;

    invoke-virtual {v0, p1}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-virtual {v0, p1}, Lk61;->g(Lcq0;)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lp00;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp00;-><init>(Lcq0;B)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lbo0;->E:Lrb0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->h:J

    return-wide v0
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lfn0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v1}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0, v0}, Lbo0;->x1(Z)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->g:J

    return-wide v0
.end method

.method public final k0()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-object p0, p0, Lii1;->a:Ll51;

    iget p0, p0, Ll51;->h:I

    return p0
.end method

.method public final l(IJ)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lsr;

    invoke-direct {v0, p2, p3, p1, p0}, Lsr;-><init>(JILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0, p1, p2, p3}, Lbo0;->u1(IJ)V

    return-void
.end method

.method public final l0()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    invoke-static {p0}, Lbo0;->b1(Lk61;)I

    move-result p0

    return p0
.end method

.method public final l1(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-object v2, v2, Lk61;->j:Lvq1;

    invoke-virtual {v2}, Lvq1;->o()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_1

    new-instance v13, Luq1;

    invoke-direct {v13}, Luq1;-><init>()V

    invoke-virtual {v2, v10, v13, v11, v12}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Lpu1;->W(Ljava/util/ArrayList;III)V

    invoke-static {v2, v7, v8}, Lbo0;->p1(Lvq1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lbo0;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ltq1;

    move-result-object v3

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lbo0;->q:Lk61;

    invoke-static {v7}, Lbo0;->b1(Lk61;)I

    move-result v7

    if-lt v7, v1, :cond_2

    if-ge v7, v4, :cond_2

    sub-int v1, v7, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v7, :cond_3

    if-le v6, v7, :cond_3

    sub-int v1, v7, v5

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    if-gt v6, v7, :cond_4

    add-int v1, v7, v5

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_2
    new-instance v1, Luq1;

    invoke-direct {v1}, Luq1;-><init>()V

    iget-object v4, v0, Lbo0;->q:Lk61;

    iget-object v4, v4, Lk61;->c:Lii1;

    iget-object v4, v4, Lii1;->a:Ll51;

    iget v4, v4, Ll51;->e:I

    invoke-virtual {v2, v7, v1, v11, v12}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v2

    iget v2, v2, Luq1;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v13, v1, v11, v12}, Ltq1;->m(ILuq1;J)Luq1;

    iget v1, v1, Luq1;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Lbo0;->q:Lk61;

    invoke-virtual {v0}, Lbo0;->L0()J

    move-result-wide v15

    invoke-virtual {v0}, Lbo0;->X()J

    move-result-wide v17

    const/16 v19, 0x5

    move-object v12, v3

    invoke-static/range {v11 .. v19}, Lbo0;->j1(Lk61;Ltq1;IIJJI)Lk61;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m()Li51;
    .locals 0

    iget-object p0, p0, Lbo0;->z:Li51;

    return-object p0
.end method

.method public final m0(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkn0;-><init>(Lbo0;IB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget v1, v0, Lk61;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lk61;->i(I)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lpr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpr;-><init>(IB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(Lk61;Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Lbo0;->i:Ldh0;

    if-eqz v2, :cond_0

    new-instance v8, Lnn0;

    invoke-direct {v8, v1, v2, v6}, Lnn0;-><init>(Lk61;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v6, v8}, Ldh0;->c(ILah0;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    new-instance v9, Lnn0;

    invoke-direct {v9, v1, v4, v8}, Lnn0;-><init>(Lk61;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v2, v9}, Ldh0;->c(ILah0;)V

    :cond_1
    invoke-virtual {v1}, Lk61;->s()Lip0;

    move-result-object v4

    const/16 v9, 0x9

    if-eqz v5, :cond_2

    new-instance v10, Lnr;

    invoke-direct {v10, v4, v5, v9}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8, v10}, Ldh0;->c(ILah0;)V

    :cond_2
    iget-object v4, v0, Lk61;->a:Ln41;

    iget-object v5, v1, Lk61;->a:Ln41;

    const/4 v10, 0x2

    const/16 v11, 0xa

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ln41;->a(Ln41;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lor;

    invoke-direct {v4, v5, v8}, Lor;-><init>(Ln41;B)V

    invoke-virtual {v7, v11, v4}, Ldh0;->c(ILah0;)V

    if-eqz v5, :cond_4

    new-instance v4, Lor;

    invoke-direct {v4, v5, v10}, Lor;-><init>(Ln41;B)V

    invoke-virtual {v7, v11, v4}, Ldh0;->c(ILah0;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lk61;->F:Lls1;

    iget-object v5, v1, Lk61;->F:Lls1;

    invoke-virtual {v4, v5}, Lls1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    if-nez v4, :cond_5

    new-instance v4, Lon0;

    invoke-direct {v4, v1, v5}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v10, v4}, Ldh0;->c(ILah0;)V

    :cond_5
    iget-object v4, v0, Lk61;->B:Lcq0;

    iget-object v12, v1, Lk61;->B:Lcq0;

    invoke-virtual {v4, v12}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x13

    const/16 v13, 0xe

    if-nez v4, :cond_6

    new-instance v4, Lon0;

    invoke-direct {v4, v1, v12}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v13, v4}, Ldh0;->c(ILah0;)V

    :cond_6
    iget-boolean v4, v0, Lk61;->y:Z

    iget-boolean v14, v1, Lk61;->y:Z

    const/16 v15, 0x14

    const/4 v12, 0x3

    if-eq v4, v14, :cond_7

    new-instance v4, Lon0;

    invoke-direct {v4, v1, v15}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v12, v4}, Ldh0;->c(ILah0;)V

    :cond_7
    iget v4, v0, Lk61;->A:I

    iget v14, v1, Lk61;->A:I

    const/16 v5, 0x15

    const/4 v13, 0x4

    if-eq v4, v14, :cond_8

    new-instance v4, Lon0;

    invoke-direct {v4, v1, v5}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v13, v4}, Ldh0;->c(ILah0;)V

    :cond_8
    const/4 v4, 0x5

    if-eqz v3, :cond_9

    new-instance v14, Lnn0;

    invoke-direct {v14, v1, v3, v10}, Lnn0;-><init>(Lk61;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v4, v14}, Ldh0;->c(ILah0;)V

    :cond_9
    iget v3, v0, Lk61;->z:I

    iget v14, v1, Lk61;->z:I

    const/4 v2, 0x6

    if-eq v3, v14, :cond_a

    new-instance v3, Lon0;

    invoke-direct {v3, v1, v6}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v2, v3}, Ldh0;->c(ILah0;)V

    :cond_a
    iget-boolean v3, v0, Lk61;->x:Z

    iget-boolean v6, v1, Lk61;->x:Z

    const/4 v14, 0x7

    if-eq v3, v6, :cond_b

    new-instance v3, Lon0;

    invoke-direct {v3, v1, v8}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v14, v3}, Ldh0;->c(ILah0;)V

    :cond_b
    iget-object v3, v0, Lk61;->g:Lq41;

    iget-object v6, v1, Lk61;->g:Lq41;

    invoke-virtual {v3, v6}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_c

    new-instance v3, Lon0;

    invoke-direct {v3, v1, v10}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v6, v3}, Ldh0;->c(ILah0;)V

    :cond_c
    iget v3, v0, Lk61;->h:I

    iget v8, v1, Lk61;->h:I

    const/16 v10, 0x8

    if-eq v3, v8, :cond_d

    new-instance v3, Lon0;

    invoke-direct {v3, v1, v12}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v10, v3}, Ldh0;->c(ILah0;)V

    :cond_d
    iget-boolean v3, v0, Lk61;->i:Z

    iget-boolean v8, v1, Lk61;->i:Z

    if-eq v3, v8, :cond_e

    new-instance v3, Lon0;

    invoke-direct {v3, v1, v13}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v9, v3}, Ldh0;->c(ILah0;)V

    :cond_e
    iget-object v3, v0, Lk61;->m:Lcq0;

    iget-object v8, v1, Lk61;->m:Lcq0;

    invoke-virtual {v3, v8}, Lcq0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0xf

    if-nez v3, :cond_f

    new-instance v3, Lon0;

    invoke-direct {v3, v1, v4}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v8, v3}, Ldh0;->c(ILah0;)V

    :cond_f
    iget v3, v0, Lk61;->n:F

    iget v4, v1, Lk61;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    new-instance v3, Lon0;

    invoke-direct {v3, v1, v2}, Lon0;-><init>(Lk61;B)V

    const/16 v2, 0x16

    invoke-virtual {v7, v2, v3}, Ldh0;->c(ILah0;)V

    :cond_10
    iget-object v2, v0, Lk61;->q:Le9;

    iget-object v3, v1, Lk61;->q:Le9;

    invoke-virtual {v2, v3}, Le9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Lon0;

    invoke-direct {v2, v1, v14}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v15, v2}, Ldh0;->c(ILah0;)V

    :cond_11
    iget v2, v0, Lk61;->p:I

    iget v3, v1, Lk61;->p:I

    if-eq v2, v3, :cond_12

    new-instance v2, Lon0;

    invoke-direct {v2, v1, v10}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v5, v2}, Ldh0;->c(ILah0;)V

    :cond_12
    iget-object v2, v0, Lk61;->r:Ljo;

    iget-object v2, v2, Ljo;->a:Llb1;

    iget-object v3, v1, Lk61;->r:Ljo;

    iget-object v3, v3, Ljo;->a:Llb1;

    invoke-virtual {v2, v3}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lon0;

    invoke-direct {v2, v1, v9}, Lon0;-><init>(Lk61;B)V

    const/16 v3, 0x1b

    invoke-virtual {v7, v3, v2}, Ldh0;->c(ILah0;)V

    new-instance v2, Lon0;

    invoke-direct {v2, v1, v11}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v3, v2}, Ldh0;->c(ILah0;)V

    :cond_13
    iget-object v2, v0, Lk61;->s:Lnv;

    iget-object v3, v1, Lk61;->s:Lnv;

    invoke-virtual {v2, v3}, Lnv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lon0;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lon0;-><init>(Lk61;B)V

    const/16 v3, 0x1d

    invoke-virtual {v7, v3, v2}, Ldh0;->c(ILah0;)V

    :cond_14
    iget v2, v0, Lk61;->t:I

    iget v3, v1, Lk61;->t:I

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Lk61;->u:Z

    iget-boolean v3, v1, Lk61;->u:Z

    if-eq v2, v3, :cond_16

    :cond_15
    new-instance v2, Lon0;

    invoke-direct {v2, v1, v6}, Lon0;-><init>(Lk61;B)V

    const/16 v3, 0x1e

    invoke-virtual {v7, v3, v2}, Ldh0;->c(ILah0;)V

    :cond_16
    iget-object v2, v0, Lk61;->l:Ldw1;

    iget-object v3, v1, Lk61;->l:Ldw1;

    invoke-virtual {v2, v3}, Ldw1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lon0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lon0;-><init>(Lk61;B)V

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v2}, Ldh0;->c(ILah0;)V

    :cond_17
    iget-wide v2, v0, Lk61;->C:J

    iget-wide v4, v1, Lk61;->C:J

    cmp-long v2, v2, v4

    const/16 v3, 0x10

    if-eqz v2, :cond_18

    new-instance v2, Lon0;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v3, v2}, Ldh0;->c(ILah0;)V

    :cond_18
    iget-wide v4, v0, Lk61;->D:J

    iget-wide v9, v1, Lk61;->D:J

    cmp-long v2, v4, v9

    const/16 v4, 0x11

    if-eqz v2, :cond_19

    new-instance v2, Lon0;

    invoke-direct {v2, v1, v8}, Lon0;-><init>(Lk61;B)V

    invoke-virtual {v7, v4, v2}, Ldh0;->c(ILah0;)V

    :cond_19
    iget-wide v5, v0, Lk61;->E:J

    iget-wide v8, v1, Lk61;->E:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    new-instance v2, Lon0;

    invoke-direct {v2, v1, v3}, Lon0;-><init>(Lk61;B)V

    const/16 v3, 0x12

    invoke-virtual {v7, v3, v2}, Ldh0;->c(ILah0;)V

    :cond_1a
    iget-object v0, v0, Lk61;->G:Lhs1;

    iget-object v2, v1, Lk61;->G:Lhs1;

    invoke-virtual {v0, v2}, Lhs1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lon0;

    invoke-direct {v0, v1, v4}, Lon0;-><init>(Lk61;B)V

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Ldh0;->c(ILah0;)V

    :cond_1b
    invoke-virtual {v7}, Ldh0;->b()V

    return-void
.end method

.method public final n(Lip0;J)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwn0;

    invoke-direct {v0, p2, p3, p0, p1}, Lwn0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lbo0;->w1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final n0(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljn0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljn0;-><init>(Lbo0;ZB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-boolean v1, v0, Lk61;->u:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Lk61;->t:I

    invoke-virtual {v0, v1, p1}, Lk61;->c(IZ)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Ljn0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ljn0;-><init>(Lbo0;ZB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n1(Lk61;Li61;)V
    .locals 12

    invoke-virtual {p0}, Lbo0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    iget-object v5, p0, Lbo0;->I:Lk61;

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v8, p0, Lbo0;->z:Li51;

    iget-object v10, p0, Lbo0;->n:Lli1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lfx0;->e(Lk61;Lk61;Li61;Li51;ZLli1;)Lk61;

    move-result-object v2

    iput-object v2, p0, Lbo0;->I:Lk61;

    iget-object v2, p0, Lbo0;->k:Ll8;

    invoke-virtual {v2}, Ll8;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbo0;->I:Lk61;

    sget-object v5, Li61;->c:Li61;

    iput-object v1, p0, Lbo0;->I:Lk61;

    move-object v6, v2

    move-object v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v6, p1

    move-object v7, p2

    :goto_2
    iget-object v5, p0, Lbo0;->q:Lk61;

    iget-object v8, p0, Lbo0;->z:Li51;

    iget-object v10, p0, Lbo0;->n:Lli1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lfx0;->e(Lk61;Lk61;Li61;Li51;ZLli1;)Lk61;

    move-result-object v2

    iput-object v2, p0, Lbo0;->q:Lk61;

    iget v6, v2, Lk61;->f:I

    iget-object v7, v2, Lk61;->j:Lvq1;

    iget-object v8, v2, Lk61;->e:Ll51;

    if-eq v6, v4, :cond_4

    iget-object v6, v5, Lk61;->j:Lvq1;

    invoke-virtual {v6}, Lvq1;->p()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    iget-object v6, v5, Lk61;->d:Ll51;

    iget-object v9, v2, Lk61;->d:Ll51;

    invoke-virtual {v6, v9}, Ll51;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lk61;->e:Ll51;

    invoke-virtual {v6, v8}, Ll51;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    goto :goto_4

    :cond_6
    :goto_3
    iget v6, v2, Lk61;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v5}, Lk61;->s()Lip0;

    move-result-object v9

    invoke-virtual {v2}, Lk61;->s()Lip0;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget v10, v2, Lk61;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    if-eqz v9, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_b

    :cond_8
    iget-object v9, v5, Lk61;->e:Ll51;

    iget v9, v9, Ll51;->b:I

    iget v11, v8, Ll51;->b:I

    if-eq v9, v11, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_a
    iget v4, v5, Lk61;->h:I

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v5, Lk61;->d:Ll51;

    iget v4, v4, Ll51;->h:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_b

    iget v4, v8, Ll51;->h:I

    if-ne v4, v9, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_b
    :goto_7
    iget-object v3, v5, Lk61;->j:Lvq1;

    invoke-virtual {v3, v7}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v2, Lk61;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    iget v4, v5, Lk61;->w:I

    iget v7, v2, Lk61;->w:I

    if-ne v4, v7, :cond_e

    iget-boolean v4, v5, Lk61;->v:Z

    iget-boolean v8, v2, Lk61;->v:Z

    if-eq v4, v8, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move-object v0, p0

    move-object v4, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v10

    goto :goto_b

    :cond_e
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :goto_b
    invoke-virtual/range {v0 .. v6}, Lbo0;->m1(Lk61;Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->v:Z

    return p0
.end method

.method public final o0(Lk51;)V
    .locals 0

    iget-object p0, p0, Lbo0;->i:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(II)V
    .locals 2

    iget-object v0, p0, Lbo0;->D:Lfk1;

    iget v1, v0, Lfk1;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lfk1;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lfk1;

    invoke-direct {v0, p1, p2}, Lfk1;-><init>(II)V

    iput-object v0, p0, Lbo0;->D:Lfk1;

    new-instance v0, Lr00;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lr00;-><init>(IIB)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lbo0;->q1(II)V

    return-void
.end method

.method public final p0(Lip0;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhn0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhn0;-><init>(Lbo0;Lip0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbo0;->w1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljn0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ljn0;-><init>(Lbo0;ZB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-boolean v1, v0, Lk61;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lk61;->k(Z)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lt00;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lt00;-><init>(BZ)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Landroid/view/SurfaceView;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lbo0;->B:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbo0;->U0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q1(II)V
    .locals 12

    iget-object v1, p0, Lbo0;->q:Lk61;

    iget-object v1, v1, Lk61;->j:Lvq1;

    invoke-virtual {v1}, Lvq1;->o()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge p1, v1, :cond_5

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lbo0;->q:Lk61;

    invoke-static {v1}, Lbo0;->b1(Lk61;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v1, p1, :cond_1

    iget-object v1, p0, Lbo0;->q:Lk61;

    invoke-static {v1}, Lbo0;->b1(Lk61;)I

    move-result v1

    if-ge v1, v3, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    iget-object v1, p0, Lbo0;->q:Lk61;

    invoke-virtual {p0}, Lbo0;->L0()J

    move-result-wide v5

    invoke-virtual {p0}, Lbo0;->X()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lbo0;->i1(Lk61;IIZJJ)Lk61;

    move-result-object v1

    iget-object v4, p0, Lbo0;->q:Lk61;

    iget-object v4, v4, Lk61;->c:Lii1;

    iget-object v4, v4, Lii1;->a:Ll51;

    iget v4, v4, Ll51;->b:I

    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v9, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget p0, p0, Lii1;->f:I

    return p0
.end method

.method public final r0(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lmn0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmn0;-><init>(Lbo0;IIB)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lbo0;->l1(III)V

    return-void
.end method

.method public final r1(IILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-object v2, v2, Lk61;->j:Lvq1;

    invoke-virtual {v2}, Lvq1;->o()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lbo0;->q:Lk61;

    iget-object v3, v3, Lk61;->j:Lvq1;

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lbo0;->w1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v8, v0

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v9, v8, Lbo0;->q:Lk61;

    invoke-virtual {v8}, Lbo0;->L0()J

    move-result-wide v12

    invoke-virtual {v8}, Lbo0;->X()J

    move-result-wide v14

    move-object/from16 v11, p3

    move v10, v2

    invoke-static/range {v9 .. v15}, Lbo0;->h1(Lk61;ILjava/util/List;JJ)Lk61;

    move-result-object v0

    invoke-virtual {v8}, Lbo0;->L0()J

    move-result-wide v4

    invoke-virtual {v8}, Lbo0;->X()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lbo0;->i1(Lk61;IIZJJ)Lk61;

    move-result-object v0

    iget-object v3, v8, Lbo0;->q:Lk61;

    iget-object v3, v3, Lk61;->c:Lii1;

    iget-object v3, v3, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    if-ge v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lbo0;->E:Lrb0;

    iget-boolean v1, p0, Lbo0;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbo0;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lbo0;->n:Lli1;

    iget-object v3, p0, Lbo0;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbo0;->T0()V

    iget-object v3, p0, Lbo0;->j:Ll80;

    iget-object v4, v3, Ll80;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ll80;->p()V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lbo0;->E:Lrb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbo0;->b:Lai1;

    invoke-virtual {v3}, Lai1;->b()I

    move-result v3

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Lbo0;->g:Lin0;

    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v4, p0, Lbo0;->c:Lko0;

    invoke-interface {v0, v4, v3}, Lrb0;->J0(Ljb0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lbo0;->i:Ldh0;

    invoke-virtual {v0}, Ldh0;->d()V

    iget-object v0, p0, Lbo0;->b:Lai1;

    new-instance v3, Ltn0;

    invoke-direct {v3, p0, v1}, Ltn0;-><init>(Lbo0;B)V

    iget-object p0, v0, Lai1;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    invoke-static {v2}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lai1;->e:Landroid/os/Handler;

    iput-object v3, v0, Lai1;->d:Ltn0;

    iget-object v2, v0, Lai1;->c:Lj8;

    invoke-virtual {v2}, Lrj1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lai1;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v2, Lau0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lau0;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-wide v0, p0, Lk61;->E:J

    return-wide v0
.end method

.method public final s0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lvn0;

    invoke-direct {v0, p0, p1, p2, p3}, Lvn0;-><init>(Lbo0;III)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0, p1, p2, p3}, Lbo0;->l1(III)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbo0;->g1(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lfn0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {v0, v1}, Lbo0;->Y0(Lxn0;)V

    iget-object v1, v0, Lbo0;->q:Lk61;

    new-instance v2, Lii1;

    iget-object v3, v0, Lbo0;->q:Lk61;

    iget-object v3, v3, Lk61;->c:Lii1;

    iget-object v4, v3, Lii1;->a:Ll51;

    iget-boolean v3, v3, Lii1;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lbo0;->q:Lk61;

    iget-object v7, v7, Lk61;->c:Lii1;

    iget-wide v8, v7, Lii1;->d:J

    iget-object v7, v7, Lii1;->a:Ll51;

    iget-wide v10, v7, Ll51;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lfx0;->b(JJ)I

    move-result v11

    iget-object v7, v0, Lbo0;->q:Lk61;

    iget-object v7, v7, Lk61;->c:Lii1;

    iget-wide v14, v7, Lii1;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lii1;->i:J

    iget-object v7, v7, Lii1;->a:Ll51;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Ll51;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lk61;->j(Lii1;)Lk61;

    move-result-object v1

    iput-object v1, v0, Lbo0;->q:Lk61;

    iget v2, v1, Lk61;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lk61;->a:Ln41;

    invoke-virtual {v1, v3, v2}, Lk61;->f(ILn41;)Lk61;

    move-result-object v1

    iput-object v1, v0, Lbo0;->q:Lk61;

    new-instance v1, Lec0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lec0;-><init>(B)V

    iget-object v0, v0, Lbo0;->i:Ldh0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ldh0;->c(ILah0;)V

    invoke-virtual {v0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lk51;)V
    .locals 0

    iget-object p0, p0, Lbo0;->i:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget p0, p0, Lk61;->z:I

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->i:J

    return-wide v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgn0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgn0;-><init>(Lbo0;Ljava/util/List;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    invoke-virtual {v0}, Lvq1;->o()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lbo0;->S0(ILjava/util/List;)V

    return-void
.end method

.method public final u1(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lbo0;->q:Lk61;

    iget-object v1, v1, Lk61;->j:Lvq1;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lvq1;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lbo0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lbo0;->q:Lk61;

    iget v4, v2, Lk61;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lk61;->a:Ln41;

    invoke-virtual {v2, v4, v6}, Lk61;->f(ILn41;)Lk61;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lbo0;->d1(Lvq1;IJ)Lph0;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Ll51;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-object v3, v2, Lk61;->j:Lvq1;

    move/from16 v4, v16

    new-instance v16, Lii1;

    iget-object v5, v0, Lbo0;->q:Lk61;

    iget-object v5, v5, Lk61;->c:Lii1;

    iget-boolean v5, v5, Lii1;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lbo0;->q:Lk61;

    iget-object v6, v6, Lk61;->c:Lii1;

    iget-wide v7, v6, Lii1;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lii1;->h:J

    iget-wide v11, v6, Lii1;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lbo0;->k1(Lk61;Lvq1;Ll51;Lii1;I)Lk61;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lk61;->c:Lii1;

    iget-object v5, v3, Lii1;->a:Ll51;

    iget-object v3, v3, Lii1;->a:Ll51;

    iget v5, v5, Ll51;->e:I

    iget v6, v4, Lph0;->a:I

    new-instance v7, Lsq1;

    invoke-direct {v7}, Lsq1;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lvq1;->f(ILsq1;Z)Lsq1;

    new-instance v8, Lsq1;

    invoke-direct {v8}, Lsq1;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lvq1;->f(ILsq1;Z)Lsq1;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lph0;->b:J

    invoke-virtual {v0}, Lbo0;->L0()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lpu1;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Lsq1;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Ll51;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lkf0;->x(Z)V

    new-instance v19, Ll51;

    iget v4, v7, Lsq1;->c:I

    iget-object v3, v3, Ll51;->c:Lip0;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lsq1;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lpu1;->o0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lsq1;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lpu1;->o0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lvq1;->f(ILsq1;Z)Lsq1;

    new-instance v5, Luq1;

    invoke-direct {v5}, Luq1;-><init>()V

    iget v7, v8, Lsq1;->c:I

    invoke-virtual {v1, v7, v5}, Lvq1;->n(ILuq1;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lsq1;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v25

    new-instance v36, Ll51;

    iget v1, v8, Lsq1;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Luq1;->c:Lip0;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v15, v3, v1}, Lk61;->h(ILl51;Ll51;)Lk61;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lk61;->c:Lii1;

    iget-wide v5, v3, Lii1;->g:J

    invoke-static {v5, v6}, Lpu1;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lsq1;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lpu1;->o0(J)J

    move-result-wide v7

    new-instance v35, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Luq1;->m:J

    invoke-static {v9, v10}, Lpu1;->o0(J)J

    move-result-wide v40

    iget-wide v3, v4, Luq1;->m:J

    invoke-static {v3, v4}, Lpu1;->o0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lfx0;->b(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lpu1;->o0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lk61;->j(Lii1;)Lk61;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Luq1;->m:J

    invoke-static {v7, v8}, Lpu1;->o0(J)J

    move-result-wide v40

    iget-wide v3, v4, Luq1;->m:J

    invoke-static {v3, v4}, Lpu1;->o0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lfx0;->b(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lk61;->j(Lii1;)Lk61;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lk61;->c:Lii1;

    iget-object v3, v0, Lbo0;->q:Lk61;

    iget-object v3, v3, Lk61;->j:Lvq1;

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lii1;->a:Ll51;

    iget v3, v3, Ll51;->b:I

    iget-object v4, v0, Lbo0;->q:Lk61;

    iget-object v4, v4, Lk61;->c:Lii1;

    iget-object v4, v4, Lii1;->a:Ll51;

    iget v4, v4, Ll51;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lii1;->a:Ll51;

    iget-wide v2, v2, Ll51;->f:J

    iget-object v4, v0, Lbo0;->q:Lk61;

    iget-object v4, v4, Lk61;->c:Lii1;

    iget-object v4, v4, Lii1;->a:Ll51;

    iget-wide v6, v4, Ll51;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-object p0, p0, Lii1;->a:Ll51;

    iget p0, p0, Ll51;->e:I

    return p0
.end method

.method public final v0()Lvq1;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->j:Lvq1;

    return-object p0
.end method

.method public final v1(J)V
    .locals 4

    invoke-virtual {p0}, Lbo0;->L0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lbo0;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-static {v0}, Lbo0;->b1(Lk61;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lbo0;->u1(IJ)V

    return-void
.end method

.method public final w(Landroid/view/TextureView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbo0;->C:Landroid/view/TextureView;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbo0;->U0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-boolean p0, p0, Lk61;->u:Z

    return p0
.end method

.method public final w1(Ljava/util/List;IJZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lip0;

    sget-object v6, Lmf0;->a:Lod0;

    new-instance v6, Luq1;

    invoke-direct {v6}, Luq1;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lsq1;

    invoke-direct {v8}, Lsq1;-><init>()V

    sget-object v16, Lp3;->f:Lp3;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lbo0;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ltq1;

    move-result-object v3

    iget-object v4, v3, Ltq1;->e:Llb1;

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v4, Llb1;->i:I

    if-ge v2, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ldx;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-boolean v2, v2, Lk61;->i:Z

    invoke-virtual {v3, v2}, Ltq1;->a(Z)I

    move-result v2

    :goto_2
    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_3

    :cond_4
    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-object v2, v2, Lk61;->c:Lii1;

    iget-object v2, v2, Lii1;->a:Ll51;

    iget v11, v2, Ll51;->b:I

    iget-wide v12, v2, Ll51;->f:J

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v4, Llb1;->i:I

    if-lt v11, v2, :cond_5

    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-boolean v2, v2, Lk61;->i:Z

    invoke-virtual {v3, v2}, Ltq1;->a(Z)I

    move-result v2

    move v13, v2

    move-wide v4, v8

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v5

    move-wide v4, v12

    move v13, v11

    goto :goto_3

    :cond_6
    move v13, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_3
    invoke-virtual {v0, v3, v13, v4, v5}, Lbo0;->d1(Lvq1;IJ)Lph0;

    move-result-object v11

    if-nez v11, :cond_b

    new-instance v11, Ll51;

    cmp-long v1, v4, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v17, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v4

    :goto_4
    if-nez v1, :cond_8

    move-wide/from16 v19, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v4

    :goto_5
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    new-instance v14, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    if-nez v1, :cond_9

    move-wide/from16 v21, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v4

    :goto_6
    if-nez v1, :cond_a

    move-wide/from16 v30, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v30, v4

    :goto_7
    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    goto :goto_8

    :cond_b
    iget-wide v4, v11, Lph0;->b:J

    new-instance v15, Ll51;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lip0;

    iget v1, v11, Lph0;->a:I

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    new-instance v14, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    :goto_8
    iget-object v1, v0, Lbo0;->q:Lk61;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, Lbo0;->k1(Lk61;Lvq1;Ll51;Lii1;I)Lk61;

    move-result-object v1

    iget v5, v1, Lk61;->A:I

    if-eq v13, v6, :cond_e

    if-eq v5, v10, :cond_e

    invoke-virtual {v3}, Lvq1;->p()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x2

    goto :goto_a

    :cond_d
    :goto_9
    move v5, v4

    :cond_e
    :goto_a
    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-object v2, v2, Lk61;->a:Ln41;

    invoke-virtual {v1, v5, v2}, Lk61;->f(ILn41;)Lk61;

    move-result-object v1

    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-object v2, v2, Lk61;->j:Lvq1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_b

    :cond_f
    move-object v4, v3

    :goto_b
    iget-object v2, v0, Lbo0;->q:Lk61;

    iget-object v2, v2, Lk61;->j:Lvq1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lk61;->j:Lvq1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    move-object v5, v3

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :goto_e
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x()Ldw1;
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget-object p0, p0, Lk61;->l:Ldw1;

    return-object p0
.end method

.method public final x0(ILip0;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lx00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lx00;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lbo0;->r1(IILjava/util/List;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 9

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget v1, v0, Lk61;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lk61;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lbo0;->G:J

    iget-wide v3, p0, Lbo0;->H:J

    iget-object v5, p0, Lbo0;->a:Lsm0;

    iget-wide v5, v5, Lsm0;->f:J

    invoke-static/range {v0 .. v6}, Lfx0;->c(Lk61;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbo0;->G:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbo0;->H:J

    iget-object v0, p0, Lbo0;->q:Lk61;

    invoke-virtual {v0, v7, v8, p1}, Lk61;->d(IIZ)Lk61;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbo0;->z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-virtual {p0}, Lbo0;->e1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbo0;->e1()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lbo0;->u1(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfn0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfn0;-><init>(Lbo0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    iget-object v0, p0, Lbo0;->q:Lk61;

    iget v1, v0, Lk61;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lk61;->p(F)Lk61;

    move-result-object v0

    iput-object v0, p0, Lbo0;->q:Lk61;

    new-instance v0, Lec0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lec0;-><init>(B)V

    iget-object p0, p0, Lbo0;->i:Ldh0;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ldh0;->c(ILah0;)V

    invoke-virtual {p0}, Ldh0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Landroid/view/Surface;II)V
    .locals 8

    invoke-virtual {p0}, Lbo0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v2, Lrn0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lrn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-virtual {v3, v2}, Lbo0;->Z0(Lxn0;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    new-instance p0, Lnr;

    const/16 p1, 0xa

    invoke-direct {p0, v3, v4, p1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lbo0;->Z0(Lxn0;)V

    return-void
.end method

.method public final z()F
    .locals 0

    iget-object p0, p0, Lbo0;->q:Lk61;

    iget p0, p0, Lk61;->n:F

    return p0
.end method

.method public final z0(Lip0;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lbo0;->g1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhn0;-><init>(Lbo0;Lip0;B)V

    invoke-virtual {p0, v0}, Lbo0;->Y0(Lxn0;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbo0;->w1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final z1(Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lbo0;->q:Lk61;

    iput-object p1, p0, Lbo0;->q:Lk61;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbo0;->m1(Lk61;Lk61;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
