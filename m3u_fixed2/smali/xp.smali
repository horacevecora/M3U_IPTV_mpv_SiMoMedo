.class public final Lxp;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Lxh1;


# static fields
.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:J

.field public final F:J

.field public G:Z

.field public final f:I

.field public final g:Lvt0;

.field public final h:Lds;

.field public final i:Lrw;

.field public final j:Lce2;

.field public final k:Ln31;

.field public final l:J

.field public final m:Luh0;

.field public final n:Ly7;

.field public final o:Lxr1;

.field public final p:[Lwp;

.field public final q:Lzd2;

.field public final r:Lg61;

.field public final s:Ljava/util/IdentityHashMap;

.field public final t:Lo6;

.field public final u:Lnw;

.field public v:Loq0;

.field public w:[Lkj;

.field public x:[Luz;

.field public y:Lam;

.field public z:Lsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxp;->H:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxp;->I:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILsp;Ln31;ILvt0;Lds;Lrw;Lnw;Lce2;Lo6;JLuh0;Ly7;Lzd2;Lzp;Lh61;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lxp;->f:I

    iput-object v1, v0, Lxp;->z:Lsp;

    move-object/from16 v6, p3

    iput-object v6, v0, Lxp;->k:Ln31;

    iput v2, v0, Lxp;->A:I

    iput-object v3, v0, Lxp;->g:Lvt0;

    move-object/from16 v6, p6

    iput-object v6, v0, Lxp;->h:Lds;

    iput-object v4, v0, Lxp;->i:Lrw;

    move-object/from16 v6, p8

    iput-object v6, v0, Lxp;->u:Lnw;

    move-object/from16 v6, p9

    iput-object v6, v0, Lxp;->j:Lce2;

    move-object/from16 v6, p10

    iput-object v6, v0, Lxp;->t:Lo6;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lxp;->l:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lxp;->m:Luh0;

    iput-object v5, v0, Lxp;->n:Ly7;

    move-object/from16 v6, p15

    iput-object v6, v0, Lxp;->q:Lzd2;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lxp;->C:Z

    new-instance v8, Lg61;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lg61;-><init>(Lsp;Lzp;Ly7;)V

    iput-object v8, v0, Lxp;->r:Lg61;

    const/4 v5, 0x0

    new-array v8, v5, [Lkj;

    iput-object v8, v0, Lxp;->w:[Lkj;

    new-array v8, v5, [Luz;

    iput-object v8, v0, Lxp;->x:[Luz;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lxp;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lam;

    sget-object v8, Lcd0;->g:Lad0;

    sget-object v8, Llb1;->j:Llb1;

    invoke-direct {v6, v8, v8}, Lam;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lxp;->y:Lam;

    invoke-virtual {v1, v2}, Lsp;->b(I)Lw31;

    move-result-object v1

    iget-object v2, v1, Lw31;->d:Ljava/util/List;

    iput-object v2, v0, Lxp;->B:Ljava/util/List;

    iget-object v1, v1, Lw31;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, La52;->f(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3;

    iget-wide v12, v12, Lq3;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq3;

    iget-object v14, v13, Lq3;->e:Ljava/util/List;

    iget-object v15, v13, Lq3;->f:Ljava/util/List;

    move/from16 p1, v7

    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lxp;->i(Ljava/lang/String;Ljava/util/List;)Lmv;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v15}, Lxp;->i(Ljava/lang/String;Ljava/util/List;)Lmv;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v7, v14, Lmv;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq3;

    invoke-static {v13, v14}, Lxp;->d(Lq3;Lq3;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lxp;->i(Ljava/lang/String;Ljava/util/List;)Lmv;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lmv;->b:Ljava/lang/String;

    sget-object v15, Lpu1;->a:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3;

    invoke-static {v13, v5}, Lxp;->d(Lq3;Lq3;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lb42;->C0(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Li40;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq3;

    iget-object v15, v15, Lq3;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc1;

    iget-object v6, v6, Lwc1;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    :goto_8
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq3;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq3;

    iget-object v13, v13, Lq3;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv;

    move-object/from16 v17, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lmv;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lh40;

    invoke-direct {v7}, Lh40;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lq3;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->a:Ljava/lang/String;

    new-instance v8, Li40;

    invoke-direct {v8, v7}, Li40;-><init>(Lh40;)V

    sget-object v7, Lxp;->H:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lxp;->o(Lmv;Ljava/util/regex/Pattern;Li40;)[Li40;

    move-result-object v6

    goto :goto_b

    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lmv;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lh40;

    invoke-direct {v7}, Lh40;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lq3;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->a:Ljava/lang/String;

    new-instance v8, Li40;

    invoke-direct {v8, v7}, Li40;-><init>(Lh40;)V

    sget-object v7, Lxp;->I:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lxp;->o(Lmv;Ljava/util/regex/Pattern;Li40;)[Li40;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    new-array v7, v6, [Li40;

    move-object v6, v7

    :goto_b
    aput-object v6, p6, v9

    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v7, v6, [Lwr1;

    new-array v6, v6, [Lwp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_18

    aget-object v11, v16, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_10

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq3;

    iget-object v15, v15, Lq3;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Li40;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_11

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lwc1;

    iget-object v5, v5, Lwc1;->f:Li40;

    move/from16 p12, v9

    invoke-virtual {v5}, Li40;->a()Lh40;

    move-result-object v9

    invoke-interface {v4, v5}, Lrw;->g(Li40;)I

    move-result v5

    iput v5, v9, Lh40;->S:I

    new-instance v5, Li40;

    invoke-direct {v5, v9}, Li40;-><init>(Lh40;)V

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v9, p12

    goto :goto_e

    :cond_11
    move/from16 p4, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3;

    iget-wide v12, v5, Lq3;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_12
    const-string v9, "unset:"

    invoke-static {v8, v9}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v12, p12, 0x1

    aget-boolean v13, v17, v8

    if-eqz v13, :cond_13

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_13
    move v13, v12

    const/4 v12, -0x1

    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_14

    move v15, v13

    goto :goto_11

    :cond_14
    const/4 v15, -0x1

    :goto_11
    invoke-static {v3, v14}, Lxp;->n(Lvt0;[Li40;)V

    move-object/from16 v18, v1

    new-instance v1, Lwr1;

    invoke-direct {v1, v9, v14}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v1, v7, p12

    iget v1, v5, Lq3;->b:I

    aget-object v5, p6, v8

    array-length v5, v5

    new-instance v14, Lwp;

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p9, v1

    move/from16 p15, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move-object/from16 p8, v14

    move/from16 p14, v15

    move/from16 p16, v19

    move-object/from16 p17, v20

    move/from16 p10, v21

    invoke-direct/range {p8 .. p17}, Lwp;-><init>(II[IIIIIILi40;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lh40;

    invoke-direct {v14}, Lh40;-><init>()V

    iput-object v11, v14, Lh40;->a:Ljava/lang/String;

    invoke-static {v10}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lh40;->o:Ljava/lang/String;

    iput-object v9, v14, Lh40;->m:Ljava/lang/String;

    new-instance v10, Li40;

    invoke-direct {v10, v14}, Li40;-><init>(Lh40;)V

    new-instance v14, Lwr1;

    filled-new-array {v10}, [Li40;

    move-result-object v10

    invoke-direct {v14, v11, v10}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v14, v7, v12

    new-instance v10, Lwp;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v10

    move/from16 p16, v11

    move-object/from16 p17, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    move/from16 p14, v22

    move/from16 p15, v23

    invoke-direct/range {p8 .. p17}, Lwp;-><init>(II[IIIIIILi40;)V

    aput-object v10, v6, v12

    const/4 v11, -0x1

    :cond_15
    if-eq v15, v11, :cond_17

    aget-object v10, p6, v8

    invoke-static {v3, v10}, Lxp;->n(Lvt0;[Li40;)V

    const/4 v12, 0x0

    :goto_12
    array-length v14, v10

    if-ge v12, v14, :cond_16

    aget-object v14, v10, v12

    aget-object v19, p6, v8

    invoke-virtual {v14}, Li40;->a()Lh40;

    move-result-object v11

    iput-object v9, v11, Lh40;->m:Ljava/lang/String;

    move/from16 p12, v1

    new-instance v1, Li40;

    invoke-direct {v1, v11}, Li40;-><init>(Lh40;)V

    aput-object v1, v19, v12

    new-instance v1, Lwp;

    const/4 v11, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p15, v11

    move-object/from16 p17, v14

    move/from16 p16, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    move/from16 p14, v23

    invoke-direct/range {p8 .. p17}, Lwp;-><init>(II[IIIIIILi40;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    aput-object v11, v6, v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":cc:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lwr1;

    aget-object v19, p6, v8

    aget-object v19, v19, v12

    filled-new-array/range {v19 .. v19}, [Li40;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v14, v7, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p12

    const/4 v11, -0x1

    goto :goto_12

    :cond_16
    array-length v1, v10

    add-int/2addr v13, v1

    :cond_17
    move v9, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move/from16 p12, v9

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz;

    new-instance v4, Lh40;

    invoke-direct {v4}, Lh40;-><init>()V

    invoke-virtual {v3}, Lwz;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh40;->a:Ljava/lang/String;

    invoke-static {v10}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh40;->o:Ljava/lang/String;

    new-instance v5, Li40;

    invoke-direct {v5, v4}, Li40;-><init>(Lh40;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lwz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-static {v4, v3, v1}, Luk1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwr1;

    filled-new-array {v5}, [Li40;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v4, Lwp;

    const/4 v5, 0x0

    new-array v8, v5, [I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p15, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move/from16 p14, v11

    move-object/from16 p16, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    invoke-direct/range {p7 .. p16}, Lwp;-><init>(II[IIIIIILi40;)V

    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    :cond_19
    new-instance v1, Lxr1;

    invoke-direct {v1, v7}, Lxr1;-><init>([Lwr1;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lxr1;

    iput-object v2, v0, Lxp;->o:Lxr1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lwp;

    iput-object v1, v0, Lxp;->p:[Lwp;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lxp;->F:J

    return-void
.end method

.method public static d(Lq3;Lq3;)Z
    .locals 3

    iget v0, p0, Lq3;->b:I

    iget-object p0, p0, Lq3;->c:Ljava/util/List;

    iget v1, p1, Lq3;->b:I

    iget-object p1, p1, Lq3;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc1;

    iget-object p0, p0, Lwc1;->f:Li40;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc1;

    iget-object p1, p1, Lwc1;->f:Li40;

    iget v0, p0, Li40;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v1, p1, Li40;->f:I

    and-int/lit16 v1, v1, -0x4001

    iget-object p0, p0, Li40;->d:Ljava/lang/String;

    iget-object p1, p1, Li40;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Lmv;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv;

    iget-object v2, v1, Lmv;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lvt0;[Li40;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v2, Lgf;

    iget-boolean v3, v2, Lgf;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lgf;->g:Ljava/lang/Object;

    check-cast v3, Lzd2;

    invoke-virtual {v3, v1}, Lzd2;->j(Li40;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Li40;->a()Lh40;

    move-result-object v3

    iget-object v4, v1, Li40;->l:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh40;->o:Ljava/lang/String;

    iget-object v2, v2, Lgf;->g:Ljava/lang/Object;

    check-cast v2, Lzd2;

    invoke-virtual {v2, v1}, Lzd2;->v(Li40;)I

    move-result v2

    iput v2, v3, Lh40;->P:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Li40;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-string v1, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lh40;->k:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Lh40;->t:J

    new-instance v1, Li40;

    invoke-direct {v1, v3}, Li40;-><init>(Lh40;)V

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o(Lmv;Ljava/util/regex/Pattern;Li40;)[Li40;
    .locals 7

    iget-object p0, p0, Lmv;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Li40;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Li40;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Li40;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Li40;->a()Lh40;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Li40;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh40;->a:Ljava/lang/String;

    iput v3, v4, Lh40;->O:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lh40;->d:Ljava/lang/String;

    new-instance v2, Li40;

    invoke-direct {v2, v4}, Li40;-><init>(Lh40;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(JLjh1;)J
    .locals 5

    iget-object p0, p0, Lxp;->w:[Lkj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lkj;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, Lkj;->j:Llj;

    invoke-interface {p0, p1, p2, p3}, Llj;->b(JLjh1;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(Lyh1;)V
    .locals 0

    iget-object p1, p0, Lxp;->v:Loq0;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-wide/from16 v7, p5

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v6, -0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v6, v5, Lxp;->o:Lxr1;

    invoke-interface {v4}, Lt10;->c()Lwr1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxr1;->b(Lwr1;)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1

    :cond_0
    aput v6, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    array-length v4, v0

    const/16 v16, 0x0

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    aget-boolean v4, p2, v3

    if-nez v4, :cond_5

    :cond_2
    aget-object v4, p3, v3

    instance-of v9, v4, Lkj;

    if-eqz v9, :cond_3

    check-cast v4, Lkj;

    invoke-virtual {v4, v5}, Lkj;->F(Lxp;)V

    goto :goto_3

    :cond_3
    instance-of v9, v4, Ljj;

    if-eqz v9, :cond_4

    check-cast v4, Ljj;

    iget-object v9, v4, Ljj;->j:Lkj;

    iget-object v9, v9, Lkj;->i:[Z

    iget v4, v4, Ljj;->h:I

    aget-boolean v10, v9, v4

    invoke-static {v10}, Lkf0;->x(Z)V

    aput-boolean v2, v9, v4

    :cond_4
    :goto_3
    aput-object v16, p3, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_4
    array-length v4, v0

    const/4 v9, 0x1

    if-ge v3, v4, :cond_c

    aget-object v4, p3, v3

    instance-of v10, v4, Lcz;

    if-nez v10, :cond_7

    instance-of v4, v4, Ljj;

    if-eqz v4, :cond_b

    :cond_7
    invoke-virtual {v5, v1, v3}, Lxp;->j([II)I

    move-result v4

    if-ne v4, v6, :cond_8

    aget-object v4, p3, v3

    instance-of v4, v4, Lcz;

    goto :goto_6

    :cond_8
    aget-object v10, p3, v3

    instance-of v11, v10, Ljj;

    if-eqz v11, :cond_9

    check-cast v10, Ljj;

    iget-object v10, v10, Ljj;->f:Lkj;

    aget-object v4, p3, v4

    if-ne v10, v4, :cond_9

    goto :goto_5

    :cond_9
    move v9, v2

    :goto_5
    move v4, v9

    :goto_6
    if-nez v4, :cond_b

    aget-object v4, p3, v3

    instance-of v9, v4, Ljj;

    if-eqz v9, :cond_a

    check-cast v4, Ljj;

    iget-object v9, v4, Ljj;->j:Lkj;

    iget-object v9, v9, Lkj;->i:[Z

    iget v4, v4, Ljj;->h:I

    aget-boolean v10, v9, v4

    invoke-static {v10}, Lkf0;->x(Z)V

    aput-boolean v2, v9, v4

    :cond_a
    aput-object v16, p3, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_7
    array-length v4, v0

    const/4 v12, 0x3

    if-ge v3, v4, :cond_20

    aget-object v4, v0, v3

    if-nez v4, :cond_d

    move-object/from16 v36, v1

    move/from16 v17, v3

    move-object/from16 v1, p3

    move v3, v2

    goto/16 :goto_15

    :cond_d
    aget-object v13, p3, v3

    if-nez v13, :cond_1e

    aput-boolean v9, p4, v3

    aget v13, v1, v3

    iget-object v14, v5, Lxp;->p:[Lwp;

    aget-object v13, v14, v13

    iget-byte v14, v13, Lwp;->c:B

    if-nez v14, :cond_1d

    iget v14, v13, Lwp;->f:I

    if-eq v14, v6, :cond_e

    move/from16 v29, v9

    goto :goto_8

    :cond_e
    move/from16 v29, v2

    :goto_8
    if-eqz v29, :cond_f

    iget-object v15, v5, Lxp;->o:Lxr1;

    invoke-virtual {v15, v14}, Lxr1;->a(I)Lwr1;

    move-result-object v14

    move/from16 v32, v2

    move v15, v9

    goto :goto_9

    :cond_f
    move v15, v2

    move/from16 v32, v15

    move-object/from16 v14, v16

    :goto_9
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v2

    move/from16 p2, v9

    iget v9, v13, Lwp;->g:I

    if-eq v9, v6, :cond_11

    move/from16 v9, v32

    :goto_a
    iget v6, v13, Lwp;->h:I

    if-ge v9, v6, :cond_11

    iget-object v6, v5, Lxp;->p:[Lwp;

    const-wide/16 v17, 0x0

    iget v10, v13, Lwp;->g:I

    add-int/2addr v10, v9

    aget-object v6, v6, v10

    iget-object v6, v6, Lwp;->i:Li40;

    if-eqz v6, :cond_10

    invoke-virtual {v2, v6}, Luc0;->c(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    const-wide/16 v17, 0x0

    invoke-virtual {v2}, Lzc0;->f()Llb1;

    move-result-object v2

    iget v6, v2, Llb1;->i:I

    add-int/2addr v15, v6

    move v6, v3

    new-array v3, v15, [Li40;

    new-array v9, v15, [I

    if-eqz v29, :cond_12

    iget-object v10, v14, Lwr1;->d:[Li40;

    aget-object v10, v10, v32

    aput-object v10, v3, v32

    const/4 v10, 0x5

    aput v10, v9, v32

    move/from16 v10, p2

    goto :goto_b

    :cond_12
    move/from16 v10, v32

    :goto_b
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v11

    move/from16 v14, v32

    :goto_c
    iget v15, v2, Llb1;->i:I

    if-ge v14, v15, :cond_13

    invoke-virtual {v2, v14}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li40;

    aput-object v15, v3, v10

    aput v12, v9, v10

    invoke-virtual {v11, v15}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, Lzc0;->f()Llb1;

    move-result-object v30

    iget-object v2, v5, Lxp;->z:Lsp;

    iget-boolean v2, v2, Lsp;->d:Z

    if-eqz v2, :cond_14

    if-eqz v29, :cond_14

    iget-object v2, v5, Lxp;->r:Lg61;

    new-instance v10, Lf61;

    iget-object v11, v2, Lg61;->f:Ly7;

    invoke-direct {v10, v2, v11}, Lf61;-><init>(Lg61;Ly7;)V

    move-object/from16 v31, v10

    goto :goto_d

    :cond_14
    move-object/from16 v31, v16

    :goto_d
    iget-object v2, v5, Lxp;->z:Lsp;

    iget v10, v5, Lxp;->A:I

    iget-object v11, v13, Lwp;->a:[I

    invoke-virtual {v2, v10}, Lsp;->d(I)J

    move-result-wide v14

    invoke-virtual {v2, v10}, Lsp;->b(I)Lw31;

    move-result-object v2

    iget-object v2, v2, Lw31;->c:Ljava/util/List;

    move/from16 v10, v32

    :goto_e
    array-length v12, v11

    if-ge v10, v12, :cond_17

    aget v12, v11, v10

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3;

    iget-object v12, v12, Lq3;->c:Ljava/util/List;

    move-object/from16 v33, v1

    move/from16 v0, v32

    :goto_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc1;

    invoke-virtual {v1}, Lwc1;->c()Leq;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v14, v15}, Leq;->D(J)J

    move-result-wide v19

    cmp-long v19, v19, v17

    if-eqz v19, :cond_15

    invoke-interface {v1, v7, v8, v14, v15}, Leq;->r(JJ)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Leq;->a(J)J

    move-result-wide v0

    :goto_10
    move-wide v14, v0

    goto :goto_11

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    goto :goto_e

    :cond_17
    move-object/from16 v33, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :goto_11
    iget-boolean v0, v5, Lxp;->C:Z

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lxp;->z:Lsp;

    iget v1, v5, Lxp;->A:I

    iget-object v2, v13, Lwp;->a:[I

    invoke-virtual {v0, v1}, Lsp;->b(I)Lw31;

    move-result-object v0

    iget-object v0, v0, Lw31;->c:Ljava/util/List;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v1

    array-length v10, v2

    move/from16 v11, v32

    :goto_12
    if-ge v11, v10, :cond_18

    aget v12, v2, v11

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3;

    iget-object v12, v12, Lq3;->c:Ljava/util/List;

    invoke-virtual {v1, v12}, Luc0;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object v0

    move/from16 v1, v32

    :goto_13
    invoke-interface {v4}, Lt10;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v4, v1}, Lt10;->k(I)I

    move-result v2

    invoke-virtual {v0, v2}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc1;

    iget-object v2, v2, Lwc1;->f:Li40;

    iget-object v10, v2, Li40;->p:Ljava/lang/String;

    iget-object v2, v2, Li40;->l:Ljava/lang/String;

    invoke-static {v10, v2}, Lvy0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    move/from16 v0, p2

    goto :goto_14

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v0, v32

    :goto_14
    iget-object v1, v5, Lxp;->g:Lvt0;

    iget-object v2, v5, Lxp;->m:Luh0;

    iget-object v10, v5, Lxp;->z:Lsp;

    iget-object v11, v5, Lxp;->k:Ln31;

    iget v12, v5, Lxp;->A:I

    move/from16 v34, v0

    iget-object v0, v13, Lwp;->a:[I

    move-object/from16 v23, v0

    iget v0, v13, Lwp;->b:I

    move-object/from16 v19, v2

    move-object/from16 v35, v3

    iget-wide v2, v5, Lxp;->l:J

    move/from16 v25, v0

    iget-object v0, v5, Lxp;->h:Lds;

    move-wide/from16 v27, v2

    iget-object v2, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v2, Lhq;

    invoke-interface {v2}, Lhq;->i()Liq;

    move-result-object v2

    if-eqz v0, :cond_1b

    invoke-interface {v2, v0}, Liq;->F(Lds;)V

    :cond_1b
    new-instance v17, Lgs;

    iget-object v0, v1, Lvt0;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lgf;

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v17 .. v31}, Lgs;-><init>(Lgf;Luh0;Lsp;Ln31;I[ILt10;ILiq;JZLlb1;Lf61;)V

    new-instance v0, Lkj;

    iget v1, v13, Lwp;->b:I

    move v2, v6

    iget-object v6, v5, Lxp;->n:Ly7;

    move v3, v2

    move-object v2, v9

    iget-object v9, v5, Lxp;->i:Lrw;

    iget-object v10, v5, Lxp;->u:Lnw;

    iget-object v11, v5, Lxp;->j:Lce2;

    iget-object v12, v5, Lxp;->t:Lo6;

    move-object/from16 v4, v17

    move-object/from16 v37, v31

    move-object/from16 v36, v33

    move/from16 v13, v34

    move/from16 v17, v3

    move-object/from16 v3, v35

    invoke-direct/range {v0 .. v16}, Lkj;-><init>(I[I[Li40;Llj;Lxh1;Ly7;JLrw;Lnw;Lce2;Lo6;ZJLaz0;)V

    iget-wide v1, v5, Lxp;->F:J

    invoke-virtual {v0, v1, v2}, Lkj;->H(J)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lxp;->s:Ljava/util/IdentityHashMap;

    move-object/from16 v10, v37

    invoke-virtual {v1, v0, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p3

    aput-object v0, v1, v17

    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    move-object/from16 v36, v1

    move/from16 v17, v3

    move-object v0, v4

    move-object/from16 v1, p3

    const/4 v2, 0x2

    if-ne v14, v2, :cond_1c

    iget-object v2, v5, Lxp;->B:Ljava/util/List;

    iget v3, v13, Lwp;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz;

    invoke-interface {v0}, Lt10;->c()Lwr1;

    move-result-object v0

    iget-object v0, v0, Lwr1;->d:[Li40;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v4, Luz;

    iget-object v6, v5, Lxp;->z:Lsp;

    iget-boolean v6, v6, Lsp;->d:Z

    invoke-direct {v4, v2, v0, v6}, Luz;-><init>(Lwz;Li40;Z)V

    aput-object v4, v1, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v36, v1

    move/from16 v17, v3

    move-object v0, v4

    move-object/from16 v1, p3

    move v3, v2

    instance-of v2, v13, Lkj;

    if-eqz v2, :cond_1f

    check-cast v13, Lkj;

    iget-object v2, v13, Lkj;->j:Llj;

    check-cast v2, Lgs;

    iput-object v0, v2, Lgs;->i:Lt10;

    :cond_1f
    :goto_15
    add-int/lit8 v0, v17, 0x1

    move v2, v3

    move-object/from16 v1, v36

    const/4 v6, -0x1

    const/4 v9, 0x1

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_20
    move-object/from16 v36, v1

    move v3, v2

    const-wide/16 v17, 0x0

    move-object/from16 v1, p3

    move-object/from16 v0, p1

    :goto_16
    array-length v4, v0

    if-ge v2, v4, :cond_26

    aget-object v4, v1, v2

    if-nez v4, :cond_24

    aget-object v4, v0, v2

    if-eqz v4, :cond_24

    move-object/from16 v4, v36

    aget v6, v4, v2

    iget-object v9, v5, Lxp;->p:[Lwp;

    aget-object v6, v9, v6

    iget-byte v9, v6, Lwp;->c:B

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    invoke-virtual {v5, v4, v2}, Lxp;->j([II)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_21

    new-instance v6, Lcz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v1, v2

    goto :goto_18

    :cond_21
    aget-object v9, v1, v9

    check-cast v9, Lkj;

    iget v6, v6, Lwp;->b:I

    iget-object v13, v9, Lkj;->i:[Z

    iget-object v14, v9, Lkj;->s:[Lsf1;

    move v15, v3

    :goto_17
    array-length v11, v14

    if-ge v15, v11, :cond_23

    iget-object v11, v9, Lkj;->g:[I

    aget v11, v11, v15

    if-ne v11, v6, :cond_22

    aget-boolean v6, v13, v15

    xor-int/2addr v6, v10

    invoke-static {v6}, Lkf0;->x(Z)V

    aput-boolean v10, v13, v15

    aget-object v6, v14, v15

    invoke-virtual {v6, v7, v8, v10}, Lsf1;->I(JZ)Z

    new-instance v6, Ljj;

    aget-object v11, v14, v15

    invoke-direct {v6, v9, v9, v11, v15}, Ljj;-><init>(Lkj;Lkj;Lsf1;I)V

    aput-object v6, v1, v2

    goto :goto_18

    :cond_22
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_23
    invoke-static {}, Lu91;->b()V

    return-wide v17

    :cond_24
    move-object/from16 v4, v36

    const/4 v10, 0x1

    :cond_25
    :goto_18
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v4

    goto :goto_16

    :cond_26
    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_19
    if-ge v6, v4, :cond_2a

    aget-object v9, v1, v6

    instance-of v11, v9, Lkj;

    if-eqz v11, :cond_28

    check-cast v9, Lkj;

    iget-boolean v11, v5, Lxp;->D:Z

    if-eqz v11, :cond_27

    iput-boolean v10, v9, Lkj;->D:Z

    :cond_27
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    instance-of v11, v9, Luz;

    if-eqz v11, :cond_29

    check-cast v9, Luz;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkj;

    iput-object v1, v5, Lxp;->w:[Lkj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Luz;

    iput-object v1, v5, Lxp;->x:[Luz;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v5, Lxp;->q:Lzd2;

    new-instance v2, Lhg;

    invoke-direct {v2, v12}, Lhg;-><init>(B)V

    invoke-static {v2, v0}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lam;

    invoke-direct {v1, v0, v2}, Lam;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v5, Lxp;->y:Lam;

    iget-boolean v0, v5, Lxp;->C:Z

    if-eqz v0, :cond_2c

    iput-boolean v3, v5, Lxp;->C:Z

    iput-wide v7, v5, Lxp;->E:J

    iget-boolean v0, v5, Lxp;->D:Z

    if-nez v0, :cond_2c

    iget-object v0, v5, Lxp;->w:[Lkj;

    array-length v1, v0

    move v2, v3

    :goto_1b
    if-ge v2, v1, :cond_2c

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lkj;->C()Z

    move-result v4

    if-eqz v4, :cond_2b

    iput-boolean v10, v5, Lxp;->G:Z

    iget-object v0, v5, Lxp;->w:[Lkj;

    array-length v1, v0

    move v2, v3

    :goto_1c
    if-ge v2, v1, :cond_2c

    aget-object v3, v0, v2

    iput-boolean v10, v3, Lkj;->E:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2c
    return-wide v7
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lxp;->y:Lam;

    invoke-virtual {p0}, Lam;->f()Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp;->D:Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lxp;->y:Lam;

    invoke-virtual {p0}, Lam;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j([II)I
    .locals 3

    aget p2, p1, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxp;->p:[Lwp;

    aget-object p2, p0, p2

    iget p2, p2, Lwp;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget v2, p1, v1

    if-ne v2, p2, :cond_1

    aget-object v2, p0, v2

    iget-byte v2, v2, Lwp;->c:B

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lxp;->m:Luh0;

    invoke-interface {p0}, Luh0;->a()V

    return-void
.end method

.method public final l(J)J
    .locals 5

    iget-object v0, p0, Lxp;->w:[Lkj;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lkj;->G(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxp;->x:[Luz;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    iget-object v3, v1, Luz;->h:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lpu1;->b([JJZ)I

    move-result v3

    iput v3, v1, Luz;->l:I

    iget-boolean v4, v1, Luz;->i:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Luz;->h:[J

    array-length v4, v4

    if-ne v3, v4, :cond_1

    move-wide v3, p1

    goto :goto_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v3, v1, Luz;->m:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    iget-object p0, p0, Lxp;->w:[Lkj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lkj;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 7

    iget-boolean v0, p0, Lxp;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxp;->w:[Lkj;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v6, v5, Lkj;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v5, Lkj;->C:Z

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v2, v5, Lkj;->C:Z

    throw p0

    :cond_0
    iget-object v0, p0, Lxp;->w:[Lkj;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lkj;->C()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lxp;->G:Z

    iget-object v0, p0, Lxp;->w:[Lkj;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iput-boolean v2, v5, Lkj;->E:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-wide v0, p0, Lxp;->E:J

    return-wide v0

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 0

    iput-object p1, p0, Lxp;->v:Loq0;

    invoke-interface {p1, p0}, Loq0;->a(Lpq0;)V

    return-void
.end method

.method public final u()Lxr1;
    .locals 0

    iget-object p0, p0, Lxp;->o:Lxr1;

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 0

    iget-object p0, p0, Lxp;->y:Lam;

    invoke-virtual {p0, p1}, Lam;->v(Lzh0;)Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lxp;->y:Lam;

    invoke-virtual {p0}, Lam;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxp;->w:[Lkj;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    iget-object v6, v5, Lkj;->n:Ly7;

    invoke-virtual {v6}, Ly7;->P()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lxp;->z:Lsp;

    iget v7, v0, Lxp;->A:I

    invoke-virtual {v6, v7}, Lsp;->d(I)J

    move-result-wide v10

    iget-object v6, v5, Lkj;->r:Lsf1;

    iget-object v7, v5, Lkj;->n:Ly7;

    invoke-virtual {v7}, Ly7;->P()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lkf0;->x(Z)V

    invoke-virtual {v5}, Lkj;->B()Z

    move-result v7

    if-nez v7, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v10, v7

    if-eqz v9, :cond_5

    iget-object v9, v5, Lkj;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lkj;->z()Lyd;

    move-result-object v9

    iget-wide v12, v9, Lyd;->q:J

    cmp-long v7, v12, v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v9, Lfj;->m:J

    :goto_1
    cmp-long v7, v12, v10

    if-gtz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lsf1;->r()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lsf1;->s()J

    move-result-wide v7

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsf1;->l(J)V

    iget-object v6, v5, Lkj;->s:[Lsf1;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lsf1;->s()J

    move-result-wide v16

    move/from16 v18, v4

    add-long v3, v16, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lsf1;->l(J)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    iget-object v8, v5, Lkj;->l:Lo6;

    iget v9, v5, Lkj;->f:I

    invoke-virtual/range {v8 .. v13}, Lo6;->z(IJJ)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v18, v4

    :goto_4
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lxp;->y:Lam;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lam;->y(J)V

    return-void
.end method
