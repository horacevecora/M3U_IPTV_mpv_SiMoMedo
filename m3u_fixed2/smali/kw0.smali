.class public final Lkw0;
.super Landroid/os/Binder;

# interfaces
.implements Lrb0;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ly7;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Lkb1;

.field public f:Lqb1;

.field public g:I

.field public h:Ltc0;

.field public i:Ltc0;

.field public j:I

.field public k:Lvq1;

.field public l:Ljw0;

.field public m:Liw0;


# direct methods
.method public constructor <init>(Lzp0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ly7;

    invoke-direct {v0, p1}, Ly7;-><init>(Lzp0;)V

    iput-object v0, p0, Lkw0;->c:Ly7;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lkw0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lkb1;->n:Lkb1;

    iput-object p1, p0, Lkw0;->e:Lkb1;

    sget-object v0, Lqb1;->l:Lqb1;

    iput-object v0, p0, Lkw0;->f:Lqb1;

    iput-object p1, p0, Lkw0;->h:Ltc0;

    iput-object p1, p0, Lkw0;->i:Ltc0;

    const/4 p1, 0x0

    iput p1, p0, Lkw0;->j:I

    return-void
.end method

.method public static A1(Lzp0;Lbt0;ILji1;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lbt0;->e:Lat0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p3}, Lat0;->g(ILji1;)V

    iget-object p0, p0, Lzp0;->c:Lcu0;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lcu0;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to send result to controller "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B1(Ldn;)Lib;
    .locals 2

    new-instance v0, Lwv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwv0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lib;

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Lib;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static s1(Lzp0;Lbt0;ILhw0;Ldn;)Lxg0;
    .locals 6

    invoke-virtual {p0}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrc0;->g:Lrc0;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lhw0;->h(Lzp0;Lbt0;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxg0;

    new-instance v2, Lsi1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrp0;

    const/16 v5, 0x11

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lrp0;-><init>(Lzp0;Lsi1;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-interface {v4, v0, p0}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method


# virtual methods
.method public final B(Ljb0;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr00;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lr00;-><init>(IIB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Ljb0;IJ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldb;

    invoke-direct {v0, p3, p4}, Ldb;-><init>(J)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final C(Ljb0;ILandroid/os/IBinder;IJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsr;

    invoke-direct {v0, p5, p6, p4, p3}, Lsr;-><init>(JILjava/lang/Object;)V

    new-instance p3, Lov0;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lov0;-><init>(B)V

    new-instance p5, Lnr;

    invoke-direct {p5, v0, p3, p4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lxv0;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Lxv0;-><init>(Lhw0;B)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final C1(Lk61;)Lk61;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lk61;->j:Lvq1;

    iget-object v3, v1, Lk61;->d:Ll51;

    iget-object v4, v1, Lk61;->e:Ll51;

    iget-object v5, v1, Lk61;->c:Lii1;

    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v1

    :cond_0
    iget-object v6, v0, Lkw0;->k:Lvq1;

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v0, Lkw0;->l:Ljw0;

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Luq1;

    invoke-direct {v10}, Luq1;-><init>()V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2}, Lvq1;->o()I

    move-result v12

    const/16 v13, 0x24

    if-ge v11, v12, :cond_4

    invoke-virtual {v2, v11, v10}, Lvq1;->n(ILuq1;)V

    iget-object v12, v10, Luq1;->a:Ljava/lang/Object;

    if-eqz v12, :cond_3

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v0, Lkw0;->h:Ltc0;

    iget-object v14, v10, Luq1;->a:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v10, Luq1;->a:Ljava/lang/Object;

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    iget v12, v0, Lkw0;->j:I

    add-int/lit8 v15, v12, 0x1

    iput v15, v0, Lkw0;->j:I

    sget-object v15, Lpu1;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-instance v10, Lsq1;

    invoke-direct {v10}, Lsq1;-><init>()V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2}, Lvq1;->h()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-virtual {v2, v11, v10, v8}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget-object v12, v10, Lsq1;->b:Ljava/lang/Object;

    if-eqz v12, :cond_6

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v0, Lkw0;->i:Ltc0;

    iget-object v14, v10, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v10, Lsq1;->b:Ljava/lang/Object;

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    iget v12, v0, Lkw0;->j:I

    add-int/lit8 v15, v12, 0x1

    iput v15, v0, Lkw0;->j:I

    sget-object v15, Lpu1;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v12, v10, Lsq1;->a:Ljava/lang/Object;

    if-eqz v12, :cond_8

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lkw0;->i:Ltc0;

    iget-object v14, v10, Lsq1;->a:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v10, Lsq1;->a:Ljava/lang/Object;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    iget v12, v0, Lkw0;->j:I

    add-int/lit8 v15, v12, 0x1

    iput v15, v0, Lkw0;->j:I

    sget-object v15, Lpu1;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v10, v5, Lii1;->a:Ll51;

    invoke-virtual {v0, v10, v6}, Lkw0;->z1(Ll51;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3, v6}, Lkw0;->z1(Ll51;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4, v6}, Lkw0;->z1(Ll51;Ljava/util/HashMap;)V

    iget-object v10, v5, Lii1;->a:Ll51;

    invoke-virtual {v0, v10, v9}, Lkw0;->y1(Ll51;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3, v9}, Lkw0;->y1(Ll51;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4, v9}, Lkw0;->y1(Ll51;Ljava/util/HashMap;)V

    invoke-static {v6}, Ltc0;->g(Ljava/util/HashMap;)Ltc0;

    move-result-object v6

    iput-object v6, v0, Lkw0;->h:Ltc0;

    invoke-static {v9}, Ltc0;->g(Ljava/util/HashMap;)Ltc0;

    move-result-object v6

    iput-object v6, v0, Lkw0;->i:Ltc0;

    iput-object v2, v0, Lkw0;->k:Lvq1;

    new-instance v6, Ljw0;

    iget-object v9, v0, Lkw0;->h:Ltc0;

    iget-object v10, v0, Lkw0;->i:Ltc0;

    invoke-direct {v6, v2, v9, v10}, Ljw0;-><init>(Lvq1;Ltc0;Ltc0;)V

    iput-object v6, v0, Lkw0;->l:Ljw0;

    :goto_5
    new-instance v14, Lii1;

    iget-object v2, v5, Lii1;->a:Ll51;

    invoke-virtual {v0, v2}, Lkw0;->o1(Ll51;)Ll51;

    move-result-object v10

    iget-boolean v11, v5, Lii1;->b:Z

    iget-wide v12, v5, Lii1;->c:J

    move-object v9, v14

    iget-wide v14, v5, Lii1;->d:J

    iget-wide v7, v5, Lii1;->e:J

    iget v2, v5, Lii1;->f:I

    move-wide/from16 v16, v7

    iget-wide v7, v5, Lii1;->g:J

    move-wide/from16 v19, v7

    iget-wide v7, v5, Lii1;->h:J

    move-wide/from16 v21, v7

    iget-wide v7, v5, Lii1;->i:J

    move-wide/from16 v23, v7

    iget-wide v7, v5, Lii1;->j:J

    move/from16 v18, v2

    move-wide/from16 v25, v7

    invoke-direct/range {v9 .. v26}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    invoke-virtual {v0, v3}, Lkw0;->o1(Ll51;)Ll51;

    move-result-object v15

    invoke-virtual {v0, v4}, Lkw0;->o1(Ll51;)Ll51;

    move-result-object v16

    iget-object v12, v1, Lk61;->a:Ln41;

    iget v13, v1, Lk61;->b:I

    iget v0, v1, Lk61;->f:I

    iget-object v2, v1, Lk61;->g:Lq41;

    iget v3, v1, Lk61;->h:I

    iget-boolean v4, v1, Lk61;->i:Z

    iget v5, v1, Lk61;->k:I

    iget-object v7, v1, Lk61;->l:Ldw1;

    iget-object v8, v1, Lk61;->m:Lcq0;

    iget v10, v1, Lk61;->n:F

    iget v11, v1, Lk61;->o:F

    iget v14, v1, Lk61;->p:I

    move/from16 v17, v0

    iget-object v0, v1, Lk61;->q:Le9;

    move-object/from16 v18, v0

    iget-object v0, v1, Lk61;->r:Ljo;

    move-object/from16 v29, v0

    iget-object v0, v1, Lk61;->s:Lnv;

    move-object/from16 v30, v0

    iget v0, v1, Lk61;->t:I

    move/from16 v31, v0

    iget-boolean v0, v1, Lk61;->u:Z

    move/from16 v32, v0

    iget-boolean v0, v1, Lk61;->v:Z

    move/from16 v33, v0

    iget v0, v1, Lk61;->w:I

    move/from16 v34, v0

    iget-boolean v0, v1, Lk61;->x:Z

    move/from16 v37, v0

    iget-boolean v0, v1, Lk61;->y:Z

    move/from16 v38, v0

    iget v0, v1, Lk61;->z:I

    move/from16 v35, v0

    iget v0, v1, Lk61;->A:I

    move/from16 v36, v0

    iget-object v0, v1, Lk61;->B:Lcq0;

    move-object/from16 v19, v2

    move/from16 v20, v3

    iget-wide v2, v1, Lk61;->C:J

    move-wide/from16 v40, v2

    iget-wide v2, v1, Lk61;->D:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, Lk61;->E:J

    move-object/from16 v39, v0

    iget-object v0, v1, Lk61;->F:Lls1;

    iget-object v1, v1, Lk61;->G:Lhs1;

    invoke-virtual {v6}, Lvq1;->p()Z

    move-result v21

    move-object/from16 v46, v0

    if-nez v21, :cond_b

    iget-object v0, v9, Lii1;->a:Ll51;

    iget v0, v0, Ll51;->b:I

    move-object/from16 v47, v1

    iget-object v1, v6, Ljw0;->e:Lvq1;

    invoke-virtual {v1}, Lvq1;->o()I

    move-result v1

    if-ge v0, v1, :cond_a

    goto :goto_6

    :cond_a
    const/16 v27, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v47, v1

    :goto_6
    const/16 v27, 0x1

    :goto_7
    invoke-static/range {v27 .. v27}, Lkf0;->x(Z)V

    move/from16 v26, v11

    new-instance v11, Lk61;

    move-wide/from16 v44, v2

    move/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v28, v14

    move-object/from16 v27, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v4

    move-object v14, v9

    invoke-direct/range {v11 .. v47}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    return-object v11
.end method

.method public final D1(Lk61;)Lk61;
    .locals 9

    iget-object v0, p1, Lk61;->F:Lls1;

    iget-object v0, v0, Lls1;->a:Lcd0;

    new-instance v1, Lsc0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo6;-><init>(I)V

    new-instance v3, Lo6;

    invoke-direct {v3, v2}, Lo6;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    iget-object v5, v5, Lks1;->b:Lwr1;

    iget-object v6, p0, Lkw0;->e:Lkb1;

    invoke-virtual {v6, v5}, Lkb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lkw0;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkw0;->g:I

    sget-object v8, Lpu1;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lwr1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v5, v6}, Lsc0;->B(Lwr1;Ljava/lang/String;)V

    iget-object v5, v5, Lwr1;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsc0;->A()Lkb1;

    move-result-object v1

    iput-object v1, p0, Lkw0;->e:Lkb1;

    invoke-virtual {v3, v2}, Lo6;->c(Z)Lqb1;

    move-result-object v1

    iput-object v1, p0, Lkw0;->f:Lqb1;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks1;

    iget-object v4, v3, Lks1;->b:Lwr1;

    invoke-virtual {p0, v4}, Lkw0;->E1(Lwr1;)Lwr1;

    move-result-object v4

    new-instance v5, Lks1;

    iget-boolean v6, v3, Lks1;->c:Z

    iget-object v7, v3, Lks1;->d:[I

    iget-object v3, v3, Lks1;->e:[Z

    invoke-direct {v5, v4, v6, v7, v3}, Lks1;-><init>(Lwr1;Z[I[Z)V

    invoke-virtual {v1, v5}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lls1;

    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object v1

    invoke-direct {v0, v1}, Lls1;-><init>(Llb1;)V

    invoke-virtual {p1, v0}, Lk61;->b(Lls1;)Lk61;

    move-result-object p1

    iget-object v0, p1, Lk61;->G:Lhs1;

    iget-object v1, v0, Lhs1;->H:Lgd0;

    invoke-virtual {v1}, Lgd0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lhs1;->a()Lgs1;

    move-result-object v1

    invoke-virtual {v1}, Lgs1;->c()Lgs1;

    move-result-object v1

    iget-object v0, v0, Lhs1;->H:Lgd0;

    invoke-virtual {v0}, Lgd0;->f()Lwc0;

    move-result-object v0

    invoke-virtual {v0}, Lwc0;->g()Leu1;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds1;

    iget-object v3, v2, Lds1;->a:Lwr1;

    invoke-virtual {p0, v3}, Lkw0;->E1(Lwr1;)Lwr1;

    move-result-object v3

    new-instance v4, Lds1;

    iget-object v2, v2, Lds1;->b:Lcd0;

    invoke-direct {v4, v3, v2}, Lds1;-><init>(Lwr1;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lgs1;->a(Lds1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lgs1;->b()Lhs1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk61;->o(Lhs1;)Lk61;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final E0(Ljb0;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lqv0;-><init>(Lkw0;IB)V

    new-instance p3, Lib;

    const/16 v1, 0x1d

    invoke-direct {p3, v0, v1}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Lwr1;)Lwr1;
    .locals 7

    iget-object v0, p0, Lkw0;->e:Lkb1;

    invoke-virtual {v0, p1}, Lkb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lwr1;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Lwr1;->a:I

    iget-object v4, p1, Lwr1;->d:[Li40;

    if-ge v2, v3, :cond_5

    aget-object v5, v4, v2

    iget-object v5, v5, Li40;->n:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-array v2, v3, [Li40;

    :goto_1
    iget v3, p1, Lwr1;->a:I

    if-ge v1, v3, :cond_3

    aget-object v3, v4, v1

    iget-object v5, v3, Li40;->n:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lkw0;->f:Lqb1;

    invoke-virtual {v6, v5}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Li40;->a()Lh40;

    move-result-object v3

    iput-object v5, v3, Lh40;->m:Ljava/lang/String;

    new-instance v5, Li40;

    invoke-direct {v5, v3}, Li40;-><init>(Lh40;)V

    aput-object v5, v2, v1

    goto :goto_3

    :cond_2
    aput-object v3, v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lwr1;

    invoke-direct {p0, v0, v2}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lwr1;

    invoke-direct {p0, v0, v4}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    return-object p0
.end method

.method public final F(Ljb0;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lv00;-><init>(FB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G0(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final H(Ljb0;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv00;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lv00;-><init>(FB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Ljb0;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt00;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lt00;-><init>(BZ)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final I(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final I0(Ljb0;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lkw0;->R0(Ljb0;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final J0(Ljb0;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lzp0;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance p2, Lnv0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lnv0;-><init>(Lkw0;Landroid/os/IBinder;B)V

    invoke-virtual {p0, p2}, Lkw0;->v1(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final L(Ljb0;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lhs1;->b(Landroid/os/Bundle;)Lhs1;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnr;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p3, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrv0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lkw0;B)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final O0(Ljb0;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p3, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final P0(Ljb0;ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MediaSessionStub"

    iget-object v3, v0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lzp0;->f:Landroid/content/Context;

    invoke-static/range {p3 .. p3}, Ljm;->a(Landroid/os/Bundle;)Ljm;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iget-object v7, v4, Ljm;->c:Ljava/lang/String;

    invoke-static {v3, v5, v7}, Lnf;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring connection from invalid package name "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (uid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lnf;->p(Ljb0;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, v4, Ljm;->d:I

    :goto_0
    :try_start_1
    new-instance v11, Lbv0;

    invoke-direct {v11, v6, v7, v5}, Lbv0;-><init>(ILjava/lang/String;I)V

    invoke-static {v3}, Lcl0;->w(Landroid/content/Context;)Lcl0;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcl0;->y(Lbv0;)Z

    move-result v14

    new-instance v10, Lbt0;

    iget v12, v4, Ljm;->a:I

    iget v13, v4, Ljm;->b:I

    new-instance v15, Ldw0;

    invoke-direct {v15, v1, v13}, Ldw0;-><init>(Ljb0;I)V

    iget-object v2, v4, Ljm;->e:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lbt0;-><init>(Lbv0;IIZLat0;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v10}, Lkw0;->n1(Ljb0;Lbt0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {v2, v1, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lnf;->p(Ljb0;)V

    return-void
.end method

.method public final R0(Ljb0;ILandroid/os/Bundle;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo00;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lo00;-><init>(Ljava/lang/Object;ZB)V

    new-instance p3, Lov0;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lov0;-><init>(B)V

    new-instance v2, Lnr;

    invoke-direct {v2, v0, p3, p4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lxv0;

    invoke-direct {p3, v2, v1}, Lxv0;-><init>(Lhw0;B)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Ljb0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzp0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v2, Lnv0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lnv0;-><init>(Lkw0;Landroid/os/IBinder;B)V

    invoke-virtual {p0, v2}, Lkw0;->v1(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final T0(Ljb0;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpr;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lpr;-><init>(IB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljb0;IILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio0;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lio0;-><init>(Landroid/os/Bundle;B)V

    new-instance p4, Lqv0;

    invoke-direct {p4, p0, p3, v1}, Lqv0;-><init>(Lkw0;IB)V

    new-instance p3, Lnr;

    const/16 v2, 0x14

    invoke-direct {p3, v0, p4, v2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Lxv0;

    invoke-direct {p4, p3, v1}, Lxv0;-><init>(Lhw0;B)V

    invoke-virtual {p0, p1, p2, v2, p4}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(Ljb0;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lq41;->e:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sget-object v2, Lq41;->f:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p3

    new-instance v1, Lq41;

    invoke-direct {v1, v0, p3}, Lq41;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lpn0;

    const/4 v0, 0x2

    invoke-direct {p3, v1, v0}, Lpn0;-><init>(Lq41;B)V

    invoke-static {p3}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Ljb0;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpr;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lpr;-><init>(IB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final X(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lkw0;B)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final X0(Ljb0;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkw0;->y(Ljb0;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final Y0(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final Z(Ljb0;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpr;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lpr;-><init>(IB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0x22

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final Z0(Ljb0;IZI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltv0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Ltv0;-><init>(ZIB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 p4, 0x22

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final a0(Ljb0;ILandroid/os/IBinder;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lo00;-><init>(Ljava/lang/Object;ZB)V

    new-instance p3, Lov0;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lov0;-><init>(B)V

    new-instance v1, Lnr;

    invoke-direct {v1, v0, p3, p4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lxv0;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4}, Lxv0;-><init>(Lhw0;B)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Ljb0;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio0;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lio0;-><init>(Landroid/os/Bundle;B)V

    new-instance p3, Lxv0;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lxv0;-><init>(Lhw0;B)V

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b1(Ljb0;ILandroid/view/Surface;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrn0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lrn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p0

    const/16 p3, 0x1b

    invoke-virtual {v1, p1, p2, p3, p0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final c0(Ljb0;III)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llv0;

    invoke-direct {v0, p0, p3, p4}, Llv0;-><init>(Lkw0;II)V

    new-instance p3, Lib;

    const/16 p4, 0x1d

    invoke-direct {p3, v0, p4}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrv0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lkw0;B)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final d0(Ljb0;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqv0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lqv0;-><init>(Lkw0;IB)V

    new-instance p3, Lib;

    const/16 v1, 0x1d

    invoke-direct {p3, v0, v1}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(Ljb0;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt00;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lt00;-><init>(BZ)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final e1(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrv0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lkw0;B)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final f1(Ljb0;II)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lpr;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lpr;-><init>(IB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0xf

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final h(Ljb0;ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lji1;->a(Landroid/os/Bundle;)Lji1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_1
    iget-object p3, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp0;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lzp0;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v0, Lkq0;

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lkw0;->v1(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h1(Ljb0;IIII)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-lt p4, p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsv0;

    invoke-direct {v0, p3, p4, p5}, Lsv0;-><init>(III)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljb0;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Le9;->a(Landroid/os/Bundle;)Le9;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lo00;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Lo00;-><init>(Ljava/lang/Object;ZB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Ljb0;IIILandroid/os/IBinder;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-ltz p3, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpv0;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lpv0;-><init>(Landroid/os/IBinder;B)V

    new-instance p5, Llv0;

    invoke-direct {p5, p0, p3, p4}, Llv0;-><init>(Lkw0;II)V

    new-instance p3, Lnr;

    const/16 p4, 0x14

    invoke-direct {p3, v0, p5, p4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Lxv0;

    const/4 v0, 0x1

    invoke-direct {p5, p3, v0}, Lxv0;-><init>(Lhw0;B)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i1(Ljb0;III)V
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr00;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lr00;-><init>(IIB)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrv0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lkw0;B)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final j1(Ljb0;IILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio0;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lio0;-><init>(Landroid/os/Bundle;B)V

    new-instance p4, Lqv0;

    invoke-direct {p4, p0, p3, v1}, Lqv0;-><init>(Lkw0;IB)V

    new-instance p3, Lnr;

    const/16 v1, 0x14

    invoke-direct {p3, v0, p4, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Lxv0;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lxv0;-><init>(Lhw0;B)V

    invoke-virtual {p0, p1, p2, v1, p4}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1(Ljb0;IZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt00;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lt00;-><init>(BZ)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final l(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final n(Ljb0;ILandroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqn0;

    invoke-direct {v0, p4, p5, p3}, Lqn0;-><init>(JLjava/lang/Object;)V

    new-instance p3, Lov0;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lov0;-><init>(B)V

    new-instance p5, Lnr;

    invoke-direct {p5, v0, p3, p4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lxv0;

    const/4 p4, 0x1

    invoke-direct {p3, p5, p4}, Lxv0;-><init>(Lhw0;B)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Ljb0;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Llv0;

    invoke-direct {v0, p0, p3, p4}, Llv0;-><init>(Lkw0;II)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object p3

    const/16 p4, 0x1b

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final n1(Ljb0;Lbt0;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzp0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkw0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lzp0;->l:Landroid/os/Handler;

    new-instance v1, Lrp0;

    const/16 v6, 0x10

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lnf;->p(Ljb0;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lnf;->p(Ljb0;)V

    return-void
.end method

.method public final o0(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrv0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lkw0;B)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final o1(Ll51;)Ll51;
    .locals 12

    new-instance v0, Ll51;

    iget-object v1, p1, Ll51;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lkw0;->h:Ltc0;

    invoke-virtual {v3, v1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v3, v2

    :goto_1
    iget v2, p1, Ll51;->b:I

    move-object v4, v3

    iget-object v3, p1, Ll51;->c:Lip0;

    iget-object v5, p1, Ll51;->d:Ljava/lang/Object;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lkw0;->i:Ltc0;

    invoke-virtual {p0, v5}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    move-object p0, v5

    :cond_3
    move-object v4, p0

    :goto_2
    iget v5, p1, Ll51;->e:I

    iget-wide v6, p1, Ll51;->f:J

    iget-wide v8, p1, Ll51;->g:J

    iget v10, p1, Ll51;->h:I

    iget v11, p1, Ll51;->i:I

    invoke-direct/range {v0 .. v11}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    move-object v3, p3

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :cond_1
    move-object v3, p3

    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch p1, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    new-instance v3, Lmv0;

    invoke-direct {v3, v1, v4}, Lmv0;-><init>(Ljava/lang/String;B)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v3, v4}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    return v7

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v9}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Llp0;->a(Landroid/os/Bundle;)Llp0;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lnr;

    const/16 v3, 0x11

    invoke-direct {v1, v8, v6, v3}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v1, v4}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-static {v5, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_2
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v11}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-gez v9, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    if-ge v10, v7, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Llp0;->a(Landroid/os/Bundle;)Llp0;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lpr;

    invoke-direct {v1, v8, v9, v10, v6}, Lpr;-><init>(Ljava/lang/String;IILlp0;)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v1, v4}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_3
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v9}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Llp0;->a(Landroid/os/Bundle;)Llp0;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lov0;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v6, v3}, Lov0;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v1, v4}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-static {v5, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_4
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v11}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    if-gez v9, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    if-ge v10, v7, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Llp0;->a(Landroid/os/Bundle;)Llp0;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Lx00;

    invoke-direct {v1, v8, v9, v10, v6}, Lx00;-><init>(Ljava/lang/String;IILlp0;)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v1, v4}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    invoke-static {v5, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_15
    new-instance v3, Lmv0;

    invoke-direct {v3, v1, v7}, Lmv0;-><init>(Ljava/lang/String;B)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v3, v4}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    return v7

    :pswitch_6
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v8}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Llp0;->a(Landroid/os/Bundle;)Llp0;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lib;

    const/16 v3, 0x1c

    invoke-direct {v1, v6, v3}, Lib;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v1, v4}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_7

    :catch_4
    move-exception v0

    invoke-static {v5, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v2, v3, v4, v1}, Lkw0;->n0(Ljb0;III)V

    return v7

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v1, v3

    move-object v3, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->b1(Ljb0;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2, v0}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_18

    move v5, v7

    :goto_5
    move-object v4, v0

    move-object v0, p0

    goto :goto_6

    :cond_18
    move v5, v4

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lkw0;->y(Ljb0;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->s(Ljb0;I)V

    return v7

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->l(Ljb0;I)V

    return v7

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_19

    move v4, v7

    :cond_19
    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->i(Ljb0;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->i0(Ljb0;IIILandroid/os/IBinder;)V

    return v7

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->j1(Ljb0;IILandroid/os/Bundle;)V

    return v7

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v4, v7

    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v4, v3}, Lkw0;->Z0(Ljb0;IZI)V

    return v7

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->Z(Ljb0;II)V

    return v7

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->W(Ljb0;II)V

    return v7

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->B(Ljb0;III)V

    return v7

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v4, :cond_1b

    goto/16 :goto_7

    :cond_1b
    :try_start_5
    invoke-static {v4}, Lm91;->a(Landroid/os/Bundle;)Lm91;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v4, Lov0;

    invoke-direct {v4, v3}, Lov0;-><init>(Lm91;)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v4, v7}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_7

    :catch_5
    move-exception v0

    invoke-static {v5, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_14
    move-object v3, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    if-nez v4, :cond_1c

    goto/16 :goto_7

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    :try_start_6
    invoke-static {v4}, Lm91;->a(Landroid/os/Bundle;)Lm91;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v4, Lov0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v3, v5}, Lov0;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    new-instance v5, Lxv0;

    invoke-direct {v5, v4, v7}, Lxv0;-><init>(Lhw0;B)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    goto/16 :goto_7

    :catch_6
    move-exception v0

    invoke-static {v5, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->L(Ljb0;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->o0(Ljb0;I)V

    return v7

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->c1(Ljb0;I)V

    return v7

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkw0;->S0(Ljb0;)V

    return v7

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->O0(Ljb0;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->E(Ljb0;I)V

    return v7

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->x0(Ljb0;I)V

    return v7

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->M(Ljb0;I)V

    return v7

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->X(Ljb0;I)V

    return v7

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->q0(Ljb0;IIJ)V

    return v7

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->B0(Ljb0;IJ)V

    return v7

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->E0(Ljb0;II)V

    return v7

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->t0(Ljb0;I)V

    return v7

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->J0(Ljb0;I)V

    return v7

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->e1(Ljb0;I)V

    return v7

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->a1(Ljb0;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->w0(Ljb0;IILandroid/os/IBinder;)V

    return v7

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->r0(Ljb0;ILandroid/os/IBinder;)V

    return v7

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->U(Ljb0;IILandroid/os/Bundle;)V

    return v7

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_7

    :cond_1e
    new-instance v4, Lio0;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lio0;-><init>(Landroid/os/Bundle;B)V

    new-instance v3, Lov0;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lov0;-><init>(B)V

    new-instance v5, Lnr;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v3, v6}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lxv0;

    invoke-direct {v3, v5, v7}, Lxv0;-><init>(Lhw0;B)V

    invoke-virtual {p0, v1, v2, v6, v3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1f
    :goto_7
    return v7

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->F(Ljb0;IF)V

    return v7

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->U0(Ljb0;ILandroid/os/Bundle;)V

    return v7

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->C0(Ljb0;I)V

    return v7

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->j(Ljb0;I)V

    return v7

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->t(Ljb0;I)V

    return v7

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->h1(Ljb0;IIII)V

    return v7

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->i1(Ljb0;III)V

    return v7

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->Y0(Ljb0;I)V

    return v7

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->c0(Ljb0;III)V

    return v7

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->d0(Ljb0;II)V

    return v7

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    move v4, v7

    :cond_20
    invoke-virtual {p0, v1, v2, v4}, Lkw0;->k1(Ljb0;IZ)V

    return v7

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->f1(Ljb0;II)V

    return v7

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->y(Ljb0;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->P0(Ljb0;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->h(Ljb0;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    move v4, v7

    :cond_21
    invoke-virtual {p0, v1, v2, v4}, Lkw0;->H0(Ljb0;IZ)V

    return v7

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lkw0;->C(Ljb0;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_22

    move v4, v7

    :cond_22
    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->a0(Ljb0;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v7}, Lkw0;->a0(Ljb0;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_23

    move v4, v7

    :cond_23
    invoke-virtual {p0, v1, v2, v3, v4}, Lkw0;->R0(Ljb0;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkw0;->n(Ljb0;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, La52;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v7}, Lkw0;->R0(Ljb0;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v4, v7

    :cond_24
    invoke-virtual {p0, v1, v2, v4}, Lkw0;->d1(Ljb0;IZ)V

    return v7

    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->G0(Ljb0;I)V

    return v7

    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkw0;->I(Ljb0;I)V

    return v7

    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->T0(Ljb0;II)V

    return v7

    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lko0;->n1(Landroid/os/IBinder;)Ljb0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lkw0;->H(Ljb0;IF)V

    return v7

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(Ljb0;IILhw0;)V
    .locals 1

    new-instance v0, Luv0;

    invoke-direct {v0, p0, p3, p4}, Luv0;-><init>(Lkw0;ILhw0;)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final q0(Ljb0;IIJ)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsr;

    invoke-direct {v0, p4, p5, p3, p0}, Lsr;-><init>(JILjava/lang/Object;)V

    new-instance p3, Lib;

    const/16 p4, 0x1d

    invoke-direct {p3, v0, p4}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p2, p4, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Ljb0;ILgw0;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzp0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v2, Lkq0;

    invoke-direct {v2, p0, p1, p3, p2}, Lkq0;-><init>(Lkw0;Landroid/os/IBinder;Lgw0;I)V

    invoke-virtual {p0, v2}, Lkw0;->v1(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final r0(Ljb0;ILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpv0;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lpv0;-><init>(Landroid/os/IBinder;B)V

    new-instance p3, Lov0;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Lov0;-><init>(B)V

    new-instance v1, Lnr;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p3, v2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lxv0;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, Lxv0;-><init>(Lhw0;B)V

    invoke-virtual {p0, p1, p2, v2, p3}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Ljb0;ILbi1;ILhw0;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    iget-object v0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzp0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzp0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v0, Lvv0;

    move-object v1, p0

    move v5, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(Lkw0;Landroid/os/IBinder;Lbi1;Lzp0;IILhw0;)V

    invoke-virtual {p0, v0}, Lkw0;->v1(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final s(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final t(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrv0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lkw0;B)V

    invoke-virtual {p0, p1, p2, v0}, Lkw0;->q1(Ljb0;ILgw0;)V

    return-void
.end method

.method public final t0(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final t1(Lbt0;Lt61;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lt61;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkw0;->c:Ly7;

    invoke-virtual {p0, p1, v0}, Ly7;->Q(Lbt0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ly7;->Q(Lbt0;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lt61;->l0()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return p3
.end method

.method public final u1(Lbt0;I)V
    .locals 2

    new-instance v0, Lnr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->w1(Lbt0;IILhw0;)V

    return-void
.end method

.method public final v1(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzp0;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Lpu1;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w0(Ljb0;IILandroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpv0;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lpv0;-><init>(Landroid/os/IBinder;B)V

    new-instance p4, Lqv0;

    const/4 v2, 0x3

    invoke-direct {p4, p0, p3, v2}, Lqv0;-><init>(Lkw0;IB)V

    new-instance p3, Lnr;

    const/16 v2, 0x14

    invoke-direct {p3, v0, p4, v2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Lxv0;

    invoke-direct {p4, p3, v1}, Lxv0;-><init>(Lhw0;B)V

    invoke-virtual {p0, p1, p2, v2, p4}, Lkw0;->p1(Ljb0;IILhw0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1(Lbt0;IILhw0;)V
    .locals 3

    iget-object v0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp0;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v1, Lzp0;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzp0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkw0;->c:Ly7;

    invoke-virtual {p0, p1}, Ly7;->O(Lbt0;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p3}, Ly7;->Q(Lbt0;I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Lji1;

    const/4 p3, -0x4

    invoke-direct {p0, p3}, Lji1;-><init>(I)V

    invoke-static {v0, p1, p2, p0}, Lkw0;->A1(Lzp0;Lbt0;ILji1;)V

    return-void

    :cond_4
    iget-object v1, v0, Lzp0;->e:Lu41;

    invoke-virtual {v0, p1}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1b

    if-ne p3, v1, :cond_5

    invoke-interface {p4, v0, p1, p2}, Lhw0;->h(Lzp0;Lbt0;I)Ljava/lang/Object;

    new-instance p2, Lzv0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p3, p2}, Ly7;->l(Lbt0;ILhm;)V

    return-void

    :cond_5
    new-instance v1, Law0;

    invoke-direct {v1, p4, v0, p1, p2}, Law0;-><init>(Lhw0;Lzp0;Lbt0;I)V

    invoke-virtual {p0, p1, p3, v1}, Ly7;->l(Lbt0;ILhm;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x0(Ljb0;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lov0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lov0;-><init>(B)V

    invoke-static {v0}, Lkw0;->B1(Ldn;)Lib;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v1, v0}, Lkw0;->p1(Ljb0;IILhw0;)V

    return-void
.end method

.method public final x1()V
    .locals 5

    iget-object v0, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lkw0;->c:Ly7;

    iget-object v1, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v0}, Ly7;->z()Lcd0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbt0;

    invoke-virtual {v0, v4}, Ly7;->Z(Lbt0;)V

    iget-object v4, v4, Lbt0;->e:Lat0;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lat0;->c()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkw0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt0;

    iget-object v1, v1, Lbt0;->e:Lat0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lat0;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final y(Ljb0;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {p4}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lbi1;->a(Landroid/os/Bundle;)Lbi1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, v3, Lbi1;->b:Ljava/lang/String;

    invoke-static {p3}, Lwk;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_1
    iget-object p5, p0, Lkw0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lzp0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lzp0;->l()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v0, Lyv0;

    move-object v1, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lyv0;-><init>(Lkw0;Landroid/os/IBinder;Lbi1;Lzp0;ILjb0;)V

    move-object p0, v0

    move-object v0, v1

    invoke-virtual {v0, p0}, Lkw0;->v1(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance p0, Lyt0;

    invoke-direct {p0, p5, v3, p4}, Lyt0;-><init>(ZLbi1;Landroid/os/Bundle;)V

    new-instance v5, Lxv0;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lxv0;-><init>(Lhw0;B)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lkw0;->r1(Ljb0;ILbi1;ILhw0;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y1(Ll51;Ljava/util/HashMap;)V
    .locals 1

    iget-object p1, p1, Ll51;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkw0;->i:Ltc0;

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1(Ll51;Ljava/util/HashMap;)V
    .locals 1

    iget-object p1, p1, Ll51;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkw0;->h:Ltc0;

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
