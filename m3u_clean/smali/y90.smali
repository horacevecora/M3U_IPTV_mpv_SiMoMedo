.class public final Ly90;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Lqa0;


# instance fields
.field public A:I

.field public B:Lam;

.field public final C:J

.field public final f:Lvs;

.field public final g:Lzs;

.field public final h:Lcl0;

.field public final i:Lds;

.field public final j:Lrw;

.field public final k:Lnw;

.field public final l:Lce2;

.field public final m:Lo6;

.field public final n:Ly7;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Lci1;

.field public final q:Lzd2;

.field public final r:Z

.field public final s:Z

.field public final t:Lh61;

.field public final u:Lq40;

.field public v:Loq0;

.field public w:I

.field public x:Lxr1;

.field public y:[Lya0;

.field public z:[Lya0;


# direct methods
.method public constructor <init>(Lvs;Lzs;Lcl0;Lds;Lrw;Lnw;Lce2;Lo6;Ly7;Lzd2;ZILh61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->f:Lvs;

    iput-object p2, p0, Ly90;->g:Lzs;

    iput-object p3, p0, Ly90;->h:Lcl0;

    iput-object p4, p0, Ly90;->i:Lds;

    iput-object p5, p0, Ly90;->j:Lrw;

    iput-object p6, p0, Ly90;->k:Lnw;

    iput-object p7, p0, Ly90;->l:Lce2;

    iput-object p8, p0, Ly90;->m:Lo6;

    iput-object p9, p0, Ly90;->n:Ly7;

    iput-object p10, p0, Ly90;->q:Lzd2;

    iput-boolean p11, p0, Ly90;->r:Z

    iput-boolean p12, p0, Ly90;->s:Z

    iput-object p13, p0, Ly90;->t:Lh61;

    new-instance p1, Lq40;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ly90;->u:Lq40;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lam;

    sget-object p2, Lcd0;->g:Lad0;

    sget-object p2, Llb1;->j:Llb1;

    invoke-direct {p1, p2, p2}, Lam;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Ly90;->B:Lam;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ly90;->o:Ljava/util/IdentityHashMap;

    new-instance p1, Lci1;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lci1;-><init>(B)V

    iput-object p1, p0, Ly90;->p:Lci1;

    const/4 p1, 0x0

    new-array p2, p1, [Lya0;

    iput-object p2, p0, Ly90;->y:[Lya0;

    new-array p1, p1, [Lya0;

    iput-object p1, p0, Ly90;->z:[Lya0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ly90;->C:J

    return-void
.end method

.method public static i(Li40;Li40;Z)Li40;
    .locals 12

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Li40;->l:Ljava/lang/String;

    iget-object v2, p1, Li40;->m:Loy0;

    iget v3, p1, Li40;->J:I

    iget v4, p1, Li40;->e:I

    iget v5, p1, Li40;->f:I

    iget-object v6, p1, Li40;->d:Ljava/lang/String;

    iget-object v7, p1, Li40;->b:Ljava/lang/String;

    iget-object p1, p1, Li40;->c:Lcd0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li40;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Li40;->m:Loy0;

    if-eqz p2, :cond_1

    iget v3, p0, Li40;->J:I

    iget v4, p0, Li40;->e:I

    iget v5, p0, Li40;->f:I

    iget-object v6, p0, Li40;->d:Ljava/lang/String;

    iget-object v7, p0, Li40;->b:Ljava/lang/String;

    iget-object v0, p0, Li40;->c:Lcd0;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Li40;->i:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Li40;->j:I

    :cond_3
    new-instance p2, Lh40;

    invoke-direct {p2}, Lh40;-><init>()V

    iget-object v10, p0, Li40;->a:Ljava/lang/String;

    iput-object v10, p2, Lh40;->a:Ljava/lang/String;

    iput-object v7, p2, Lh40;->b:Ljava/lang/String;

    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p2, Lh40;->c:Lcd0;

    iget-object p0, p0, Li40;->o:Ljava/lang/String;

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lh40;->n:Ljava/lang/String;

    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lh40;->o:Ljava/lang/String;

    iput-object v0, p2, Lh40;->k:Ljava/lang/String;

    iput-object v2, p2, Lh40;->l:Loy0;

    iput v9, p2, Lh40;->i:I

    iput v1, p2, Lh40;->j:I

    iput v3, p2, Lh40;->I:I

    iput v4, p2, Lh40;->e:I

    iput v5, p2, Lh40;->f:I

    iput-object v6, p2, Lh40;->d:Ljava/lang/String;

    new-instance p0, Li40;

    invoke-direct {p0, p2}, Li40;-><init>(Lh40;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ly90;->y:[Lya0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Lya0;->o:Ly7;

    iget-object v6, v4, Lya0;->i:Lv90;

    iget-object v7, v4, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v7}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx90;

    invoke-virtual {v6, v7}, Lv90;->c(Lx90;)I

    move-result v8

    iget v9, v7, Lx90;->t:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Lx90;->f()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v10}, Lkf0;->x(Z)V

    iget-object v4, v6, Lv90;->g:Lzs;

    iget-object v5, v7, Lx90;->r:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Lzs;->b(Landroid/net/Uri;Z)Lha0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lha0;->r:Lcd0;

    iget-wide v10, v7, Lrl0;->o:J

    iget-wide v12, v4, Lha0;->k:J

    sub-long/2addr v10, v12

    long-to-int v6, v10

    if-gez v6, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea0;

    iget-object v4, v4, Lea0;->r:Lcd0;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lha0;->s:Lcd0;

    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca0;

    iget-wide v4, v4, Lfa0;->h:J

    :goto_3
    iput-wide v4, v7, Lx90;->P:J

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    iget-object v5, v4, Lya0;->w:Landroid/os/Handler;

    new-instance v6, Ls5;

    const/16 v8, 0x11

    invoke-direct {v6, v4, v7, v8}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    iget-boolean v4, v4, Lya0;->Y:Z

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ly7;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ly7;->p()V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ly90;->v:Loq0;

    invoke-interface {v0, p0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final b(JLjh1;)J
    .locals 12

    iget-object p0, p0, Ly90;->z:[Lya0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, Lya0;->F:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, Lya0;->i:Lv90;

    iget-object v0, p0, Lv90;->g:Lzs;

    iget-object v1, p0, Lv90;->s:Lt10;

    invoke-interface {v1}, Lt10;->d()I

    move-result v1

    iget-object v2, p0, Lv90;->e:[Lta0;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Lv90;->s:Lt10;

    invoke-interface {p0}, Lt10;->m()I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {p0}, Lta0;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Lzs;->b(Landroid/net/Uri;Z)Lha0;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Lha0;->r:Lcd0;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p0, Lha0;->h:J

    iget-wide v5, v0, Lzs;->A:J

    sub-long/2addr v2, v5

    sub-long v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lpu1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea0;

    iget-wide v8, p2, Lfa0;->j:J

    iget-boolean p0, p0, Lma0;->c:Z

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    if-eq p1, p0, :cond_2

    add-int/2addr p1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0;

    iget-wide p0, p0, Lfa0;->j:J

    move-wide v10, p0

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v5 .. v11}, Ljh1;->a(JJJ)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_3
    move-object v5, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final c(Landroid/net/Uri;Lkq;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly90;->y:[Lya0;

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    aget-object v7, v2, v5

    iget-object v8, v7, Lya0;->i:Lv90;

    iget-object v9, v8, Lv90;->e:[Lta0;

    iget-object v10, v8, Lv90;->g:Lzs;

    iget-object v10, v10, Lzs;->i:Ljava/util/HashMap;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_f

    aget-object v13, v9, v12

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lys;

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    iget-object v14, v14, Lys;->a:Lta0;

    goto :goto_2

    :cond_0
    move-object v14, v15

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-nez p3, :cond_1

    invoke-virtual {v8, v1}, Lv90;->a(Landroid/net/Uri;)Lkh0;

    move-result-object v11

    iget-object v7, v7, Lya0;->n:Lce2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    invoke-static {v11, v13}, Lce2;->r(Lkh0;Lkq;)Llh0;

    move-result-object v7

    goto :goto_3

    :cond_1
    move-object/from16 v13, p2

    move-object v7, v15

    :goto_3
    iput-object v1, v8, Lv90;->p:Landroid/net/Uri;

    if-nez v7, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-byte v11, v7, Llh0;->a:B

    iget-object v12, v8, Lv90;->h:Lw90;

    if-eqz v12, :cond_3

    iget-boolean v14, v12, Lw90;->k:Z

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    move-object v12, v15

    :goto_4
    iget v7, v7, Llh0;->b:I

    move/from16 v16, v5

    const/4 v14, 0x0

    int-to-long v4, v7

    const/4 v7, 0x1

    if-eq v11, v7, :cond_c

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    move v11, v14

    :goto_5
    array-length v12, v9

    const/4 v7, -0x1

    if-ge v11, v12, :cond_6

    aget-object v12, v9, v11

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Lys;

    if-eqz v14, :cond_4

    iget-object v14, v14, Lys;->a:Lta0;

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v18

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v18, v14

    move v11, v7

    :goto_7
    if-ne v11, v7, :cond_7

    goto :goto_9

    :cond_7
    iget-object v9, v8, Lv90;->s:Lt10;

    invoke-interface {v9, v11}, Lt10;->v(I)I

    move-result v9

    if-ne v9, v7, :cond_8

    goto :goto_9

    :cond_8
    iget-object v7, v8, Lv90;->s:Lt10;

    invoke-interface {v7, v9, v4, v5}, Lt10;->p(IJ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v1, v4, v5, v15}, Lys;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    move-result v4

    goto :goto_8

    :cond_9
    move/from16 v4, v18

    :goto_8
    if-eqz v4, :cond_a

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    :goto_9
    move/from16 v7, v18

    goto :goto_b

    :cond_b
    move/from16 v18, v14

    const-string v0, "Invalid fallback selection type: "

    invoke-static {v11, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return v18

    :cond_c
    move/from16 v18, v14

    if-eqz v12, :cond_d

    iget-object v7, v8, Lv90;->s:Lt10;

    invoke-interface {v7}, Lt10;->f()V

    invoke-virtual {v12, v4, v5}, Lw90;->a(J)Z

    move-result v7

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v1, v4, v5, v15}, Lys;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    move-result v4

    move v7, v4

    goto :goto_b

    :cond_e
    move-object/from16 v13, p2

    move/from16 v16, v5

    const/16 v18, 0x0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v13, p2

    :goto_a
    move/from16 v16, v5

    const/16 v18, 0x0

    goto :goto_9

    :goto_b
    or-int/2addr v6, v7

    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, Ly90;->v:Loq0;

    invoke-interface {v1, v0}, Lxh1;->c(Lyh1;)V

    return v6
.end method

.method public final d(Ljava/lang/String;I[Lta0;[Li40;Li40;Ljava/util/List;Ljava/util/Map;J)Lya0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lv90;

    iget-object v8, v0, Ly90;->p:Lci1;

    iget-object v10, v0, Ly90;->t:Lh61;

    iget-object v2, v0, Ly90;->f:Lvs;

    iget-object v3, v0, Ly90;->g:Lzs;

    iget-object v6, v0, Ly90;->h:Lcl0;

    iget-object v7, v0, Ly90;->i:Lds;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lv90;-><init>(Lvs;Lzs;[Lta0;[Li40;Lcl0;Lds;Lci1;Ljava/util/List;Lh61;)V

    new-instance v2, Lya0;

    iget-boolean v15, v0, Ly90;->s:Z

    const/16 v16, 0x0

    iget-object v4, v0, Ly90;->u:Lq40;

    iget-object v7, v0, Ly90;->n:Ly7;

    iget-object v11, v0, Ly90;->j:Lrw;

    iget-object v12, v0, Ly90;->k:Lnw;

    iget-object v13, v0, Ly90;->l:Lce2;

    iget-object v14, v0, Ly90;->m:Lo6;

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lya0;-><init>(Ljava/lang/String;ILq40;Lv90;Ljava/util/Map;Ly7;JLi40;Lrw;Lnw;Lce2;Lo6;ILaz0;)V

    iget-boolean v2, v1, Lya0;->Y:Z

    iget-wide v3, v0, Ly90;->C:J

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, v1, Lya0;->Z:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    cmp-long v2, v3, v7

    if-eqz v2, :cond_0

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-wide v3, v1, Lya0;->Z:J

    iget-boolean v5, v1, Lya0;->H:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lya0;->A:[Lxa0;

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8, v3, v4}, Lsf1;->J(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iput-boolean v0, v1, Lya0;->Y:Z

    iget-object v0, v1, Lya0;->h:Lq40;

    invoke-virtual {v0, v1}, Lq40;->c(Lyh1;)V

    :cond_3
    return-object v1
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Ly90;->o:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lt10;->c()Lwr1;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Ly90;->y:[Lya0;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lya0;->c()V

    iget-object v9, v9, Lya0;->N:Lxr1;

    invoke-virtual {v9, v6}, Lxr1;->b(Lwr1;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Ltf1;

    array-length v8, v1

    new-array v9, v8, [Ltf1;

    array-length v10, v1

    new-array v11, v10, [Lt10;

    const/16 v16, 0x0

    iget-object v14, v0, Ly90;->y:[Lya0;

    array-length v14, v14

    new-array v14, v14, [Lya0;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Ly90;->y:[Lya0;

    array-length v7, v7

    if-ge v8, v7, :cond_2b

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, Ly90;->y:[Lya0;

    aget-object v3, v3, v8

    iget-object v7, v3, Lya0;->o:Ly7;

    move/from16 v23, v8

    iget-object v8, v3, Lya0;->i:Lv90;

    const/16 v24, 0x0

    iget-object v6, v8, Lv90;->e:[Lta0;

    move-object/from16 v25, v6

    iget-object v6, v8, Lv90;->g:Lzs;

    move-object/from16 v26, v7

    iget-object v7, v3, Lya0;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lya0;->c()V

    move-object/from16 v27, v7

    iget v7, v3, Lya0;->J:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_b

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lua0;

    if-eqz v9, :cond_8

    aget-object v30, v11, v7

    if-eqz v30, :cond_7

    aget-boolean v30, p2, v7

    if-nez v30, :cond_8

    :cond_7
    move/from16 v30, v7

    goto :goto_9

    :cond_8
    move/from16 v30, v7

    move-object/from16 v32, v11

    const/4 v11, -0x1

    goto :goto_a

    :goto_9
    iget v7, v3, Lya0;->J:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lya0;->J:I

    iget v7, v9, Lua0;->h:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_a

    iget-object v7, v9, Lua0;->g:Lya0;

    iget v11, v9, Lua0;->f:I

    invoke-virtual {v7}, Lya0;->c()V

    move/from16 v31, v11

    iget-object v11, v7, Lya0;->P:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lya0;->P:[I

    aget v11, v11, v31

    if-ltz v11, :cond_9

    move/from16 v31, v11

    iget-object v11, v7, Lya0;->S:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Lkf0;->x(Z)V

    iget-object v7, v7, Lya0;->S:[Z

    aput-boolean v16, v7, v31

    :cond_9
    const/4 v11, -0x1

    iput v11, v9, Lua0;->h:I

    :cond_a
    aput-object v24, v29, v30

    :goto_a
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v11, v32

    goto :goto_8

    :cond_b
    move-object/from16 v32, v11

    const/4 v11, -0x1

    const/16 v31, 0x1

    if-nez v19, :cond_c

    iget-boolean v7, v3, Lya0;->X:Z

    if-eqz v7, :cond_e

    if-nez v28, :cond_d

    :cond_c
    move-object/from16 v20, v12

    goto :goto_c

    :cond_d
    move-object/from16 v20, v12

    goto :goto_b

    :cond_e
    move-object/from16 v20, v12

    iget-wide v11, v3, Lya0;->U:J

    cmp-long v9, v4, v11

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v9, v16

    goto :goto_d

    :goto_c
    move/from16 v9, v31

    :goto_d
    iget-object v11, v8, Lv90;->s:Lt10;

    move v12, v9

    move-object v7, v11

    move/from16 v9, v16

    :goto_e
    if-ge v9, v10, :cond_15

    move/from16 v30, v9

    aget-object v9, v32, v30

    if-nez v9, :cond_10

    move/from16 v33, v10

    goto/16 :goto_10

    :cond_10
    move/from16 v33, v10

    iget-object v10, v3, Lya0;->N:Lxr1;

    move/from16 v34, v12

    invoke-interface {v9}, Lt10;->c()Lwr1;

    move-result-object v12

    invoke-virtual {v10, v12}, Lxr1;->b(Lwr1;)I

    move-result v10

    iget v12, v3, Lya0;->Q:I

    if-ne v10, v12, :cond_12

    iget-object v7, v8, Lv90;->s:Lt10;

    invoke-interface {v7}, Lt10;->m()I

    move-result v7

    aget-object v7, v25, v7

    invoke-virtual {v7}, Lta0;->b()Landroid/net/Uri;

    move-result-object v7

    iget-object v12, v6, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lys;

    if-eqz v12, :cond_11

    iget-object v12, v12, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v35

    invoke-static/range {v35 .. v35}, Lkf0;->x(Z)V

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v12, v16

    iput-boolean v12, v7, Lxs;->q:Z

    :cond_11
    iput-object v9, v8, Lv90;->s:Lt10;

    move-object v7, v9

    :cond_12
    aget-object v9, v29, v30

    if-nez v9, :cond_14

    iget v9, v3, Lya0;->J:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lya0;->J:I

    new-instance v9, Lua0;

    invoke-direct {v9, v3, v10}, Lua0;-><init>(Lya0;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lya0;->P:[I

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Lua0;->b()V

    iget-object v9, v3, Lya0;->P:[I

    aget v9, v9, v10

    if-nez v34, :cond_14

    if-ltz v9, :cond_14

    iget-object v10, v3, Lya0;->A:[Lxa0;

    aget-object v9, v10, v9

    invoke-virtual {v9}, Lsf1;->u()I

    move-result v10

    if-eqz v10, :cond_13

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Lsf1;->I(JZ)Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    move v12, v9

    goto :goto_10

    :cond_14
    move/from16 v12, v34

    :goto_10
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v33

    const/16 v16, 0x0

    const/16 v31, 0x1

    goto/16 :goto_e

    :cond_15
    move/from16 v33, v10

    move/from16 v34, v12

    iget v9, v3, Lya0;->J:I

    if-nez v9, :cond_19

    iget-object v7, v8, Lv90;->s:Lt10;

    invoke-interface {v7}, Lt10;->m()I

    move-result v7

    aget-object v7, v25, v7

    invoke-virtual {v7}, Lta0;->b()Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v6, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkf0;->x(Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    iput-boolean v12, v6, Lxs;->q:Z

    :cond_16
    move-object/from16 v6, v24

    iput-object v6, v8, Lv90;->o:Lne;

    iput-object v6, v3, Lya0;->L:Li40;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lya0;->W:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Ly7;->P()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-boolean v6, v3, Lya0;->H:Z

    if-eqz v6, :cond_17

    iget-object v6, v3, Lya0;->A:[Lxa0;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_17

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lsf1;->k()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_17
    invoke-virtual/range {v26 .. v26}, Ly7;->p()V

    goto :goto_12

    :cond_18
    invoke-virtual {v3}, Lya0;->J()V

    :goto_12
    move-object v12, v8

    move/from16 v6, v17

    move/from16 v36, v21

    move-object/from16 v37, v22

    move/from16 v39, v23

    move/from16 v9, v34

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    goto/16 :goto_17

    :cond_19
    const/4 v10, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-boolean v6, v3, Lya0;->X:Z

    if-nez v6, :cond_1c

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_1a

    neg-long v11, v4

    :cond_1a
    invoke-virtual {v3}, Lya0;->D()Lx90;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lv90;->b(Lx90;J)[Lsl0;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lya0;->t:Ljava/util/List;

    move/from16 v38, v17

    move/from16 v36, v21

    move-object/from16 v37, v22

    move/from16 v39, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v6

    move-object v3, v7

    move-wide/from16 v6, v24

    invoke-interface/range {v3 .. v11}, Lt10;->b(JJJLjava/util/List;[Lsl0;)V

    iget-object v6, v12, Lv90;->i:Lwr1;

    iget-object v7, v14, Lfj;->i:Li40;

    invoke-virtual {v6, v7}, Lwr1;->b(Li40;)I

    move-result v6

    invoke-interface {v3}, Lt10;->m()I

    move-result v3

    if-eq v3, v6, :cond_1b

    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    const/4 v10, 0x1

    goto :goto_14

    :cond_1c
    move-object v12, v8

    move/from16 v38, v17

    move/from16 v36, v21

    move-object/from16 v37, v22

    move/from16 v39, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Lya0;->W:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1d
    move-object v12, v8

    move/from16 v38, v17

    move/from16 v36, v21

    move-object/from16 v37, v22

    move/from16 v39, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v34

    :goto_15
    if-eqz v9, :cond_1f

    invoke-virtual {v13, v4, v5, v3}, Lya0;->K(JZ)Z

    move/from16 v6, v38

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v6, :cond_20

    aget-object v7, v29, v3

    if-eqz v7, :cond_1e

    aput-boolean v10, p4, v3

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v6, v38

    :cond_20
    :goto_17
    iget-object v3, v13, Lya0;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_22

    aget-object v8, v29, v7

    if-eqz v8, :cond_21

    check-cast v8, Lua0;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x1

    iput-boolean v10, v13, Lya0;->X:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    array-length v8, v1

    if-ge v3, v8, :cond_26

    aget-object v8, v29, v3

    aget v10, v17, v3

    move/from16 v11, v39

    if-ne v10, v11, :cond_23

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v37

    aput-object v8, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1b

    :cond_23
    move-object/from16 v10, v37

    aget v14, v20, v3

    if-ne v14, v11, :cond_25

    if-nez v8, :cond_24

    const/4 v8, 0x1

    goto :goto_1a

    :cond_24
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lkf0;->x(Z)V

    :cond_25
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v37, v10

    move/from16 v39, v11

    goto :goto_19

    :cond_26
    move-object/from16 v10, v37

    move/from16 v11, v39

    move/from16 v3, v18

    if-eqz v7, :cond_2a

    aput-object v13, v21, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_28

    const/4 v3, 0x1

    iput-boolean v3, v12, Lv90;->m:Z

    if-nez v9, :cond_27

    iget-object v7, v0, Ly90;->z:[Lya0;

    array-length v8, v7

    if-eqz v8, :cond_27

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_2a

    :cond_27
    iget-object v7, v0, Ly90;->p:Lci1;

    iget-object v7, v7, Lci1;->g:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_28
    const/4 v3, 0x1

    iget v7, v0, Ly90;->A:I

    if-ge v11, v7, :cond_29

    move v9, v3

    goto :goto_1c

    :cond_29
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Lv90;->m:Z

    :cond_2a
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v29

    move-object/from16 v11, v32

    move/from16 v3, v36

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object v6, v10

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_2b
    move v7, v3

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v12, v16

    move/from16 v3, v18

    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v3, v1}, Lpu1;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lya0;

    iput-object v1, v0, Ly90;->z:[Lya0;

    invoke-static {v1}, Lcd0;->k([Ljava/lang/Object;)Llb1;

    move-result-object v1

    new-instance v2, Lhg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lhg;-><init>(B)V

    invoke-static {v2, v1}, Lnf;->Y(Lc70;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Ly90;->q:Lzd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lam;

    invoke-direct {v3, v1, v2}, Lam;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Ly90;->B:Lam;

    return-wide v4
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ly90;->B:Lam;

    invoke-virtual {p0}, Lam;->f()Z

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ly90;->B:Lam;

    invoke-virtual {p0}, Lam;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 4

    iget-object p0, p0, Ly90;->y:[Lya0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lya0;->H()V

    iget-boolean v3, v2, Lya0;->Y:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lya0;->I:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(J)J
    .locals 4

    iget-object v0, p0, Ly90;->z:[Lya0;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lya0;->K(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ly90;->z:[Lya0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lya0;->K(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ly90;->p:Lci1;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final m(J)V
    .locals 8

    iget-object p0, p0, Ly90;->z:[Lya0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Lya0;->H:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lya0;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lya0;->A:[Lxa0;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Lya0;->A:[Lxa0;

    aget-object v6, v6, v5

    iget-object v7, v3, Lya0;->S:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, v7}, Lsf1;->j(JZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final s(Loq0;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ly90;->v:Loq0;

    iget-object v1, v0, Ly90;->g:Lzs;

    iget-object v2, v1, Lzs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lzs;->p:Lla0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lzs;->c(I)Lcd0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lzs;->c(I)Lcd0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lzs;->c(I)Lcd0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput v10, v0, Ly90;->w:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "application/id3"

    const-string v4, "ID3"

    iget-object v5, v0, Ly90;->f:Lvs;

    iget-boolean v6, v0, Ly90;->r:Z

    if-nez v1, :cond_14

    move-object v1, v5

    iget-object v5, v2, Lla0;->h:Li40;

    iget-object v2, v2, Lla0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v10

    new-array v10, v9, [I

    move/from16 v8, p1

    move/from16 v17, v8

    move/from16 v18, v17

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lta0;

    iget-object v11, v11, Lta0;->a:Lsa0;

    iget-object v11, v11, Lsa0;->a:Li40;

    iget v0, v11, Li40;->x:I

    iget-object v11, v11, Li40;->l:Ljava/lang/String;

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v11}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    move/from16 v0, v18

    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v11}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    aput v0, v10, v8

    move/from16 v0, v18

    add-int/lit8 v18, v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v0, v18

    const/4 v11, -0x1

    aput v11, v10, v8

    goto :goto_2

    :goto_1
    aput v19, v10, v8

    add-int/lit8 v17, v17, 0x1

    move/from16 v18, v0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v0, v18

    if-lez v17, :cond_4

    move/from16 v8, p1

    move/from16 v11, v17

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-ge v0, v9, :cond_5

    sub-int/2addr v9, v0

    move/from16 v0, p1

    move v11, v9

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v0, p1

    move v8, v0

    move v11, v9

    :goto_3
    new-array v9, v11, [Lta0;

    move-object/from16 v17, v4

    new-array v4, v11, [Li40;

    move/from16 v20, p1

    move/from16 v18, v0

    move-object/from16 v21, v1

    move/from16 v0, v20

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    if-eqz v18, :cond_6

    aget v1, v10, v0

    move-object/from16 v22, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v22, v2

    :goto_5
    if-eqz v8, :cond_7

    aget v1, v10, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta0;

    aput-object v1, v9, v20

    iget-object v1, v1, Lta0;->a:Lsa0;

    iget-object v1, v1, Lsa0;->a:Li40;

    aput-object v1, v4, v20

    add-int/lit8 v20, v20, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v22

    goto :goto_4

    :cond_9
    move-object/from16 v22, v2

    aget-object v0, v4, p1

    iget-object v0, v0, Li40;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lpu1;->z(ILjava/lang/String;)I

    move-result v10

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lpu1;->z(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_a

    if-nez v0, :cond_b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-gt v10, v2, :cond_b

    add-int v1, v0, v10

    if-lez v1, :cond_b

    move/from16 v16, v2

    goto :goto_6

    :cond_b
    move/from16 v16, p1

    :goto_6
    if-nez v18, :cond_c

    if-lez v0, :cond_c

    move v1, v2

    goto :goto_7

    :cond_c
    move v1, v2

    move/from16 v2, p1

    :goto_7
    const-string v3, "main"

    move-object v1, v3

    move-object v3, v9

    move/from16 v18, v10

    move-object/from16 v23, v17

    move-object/from16 v10, v21

    move-wide/from16 v8, p2

    move/from16 v17, v0

    move/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Ly90;->d(Ljava/lang/String;I[Lta0;[Li40;Li40;Ljava/util/List;Ljava/util/Map;J)Lya0;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_13

    if-eqz v16, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v18, :cond_10

    new-array v3, v11, [Li40;

    move/from16 v8, p1

    :goto_8
    if-ge v8, v11, :cond_d

    aget-object v9, v4, v8

    move-object/from16 v16, v4

    iget-object v4, v9, Li40;->l:Ljava/lang/String;

    move-object/from16 v18, v7

    const/4 v7, 0x2

    invoke-static {v7, v4}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lh40;

    invoke-direct {v7}, Lh40;-><init>()V

    move/from16 v24, v8

    iget-object v8, v9, Li40;->a:Ljava/lang/String;

    iput-object v8, v7, Lh40;->a:Ljava/lang/String;

    iget-object v8, v9, Li40;->b:Ljava/lang/String;

    iput-object v8, v7, Lh40;->b:Ljava/lang/String;

    iget-object v8, v9, Li40;->c:Lcd0;

    invoke-static {v8}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v8

    iput-object v8, v7, Lh40;->c:Lcd0;

    iget-object v8, v9, Li40;->o:Ljava/lang/String;

    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->n:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->o:Ljava/lang/String;

    iput-object v4, v7, Lh40;->k:Ljava/lang/String;

    iget-object v4, v9, Li40;->m:Loy0;

    iput-object v4, v7, Lh40;->l:Loy0;

    iget v4, v9, Li40;->i:I

    iput v4, v7, Lh40;->i:I

    iget v4, v9, Li40;->j:I

    iput v4, v7, Lh40;->j:I

    iget v4, v9, Li40;->w:I

    iput v4, v7, Lh40;->v:I

    iget v4, v9, Li40;->x:I

    iput v4, v7, Lh40;->w:I

    iget v4, v9, Li40;->B:F

    invoke-virtual {v7, v4}, Lh40;->a(F)V

    iget v4, v9, Li40;->e:I

    iput v4, v7, Lh40;->e:I

    iget v4, v9, Li40;->f:I

    iput v4, v7, Lh40;->f:I

    iget-object v4, v9, Li40;->H:Lrk;

    iput-object v4, v7, Lh40;->G:Lrk;

    new-instance v4, Li40;

    invoke-direct {v4, v7}, Li40;-><init>(Lh40;)V

    aput-object v4, v3, v24

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v4, v16

    move-object/from16 v7, v18

    goto :goto_8

    :cond_d
    move-object/from16 v16, v4

    move-object/from16 v18, v7

    new-instance v4, Lwr1;

    invoke-direct {v4, v1, v3}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    if-nez v5, :cond_e

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    aget-object v3, v16, p1

    move/from16 v4, p1

    invoke-static {v3, v5, v4}, Ly90;->i(Li40;Li40;Z)Li40;

    move-result-object v3

    invoke-virtual {v3}, Li40;->a()Lh40;

    move-result-object v3

    iput-object v1, v3, Lh40;->m:Ljava/lang/String;

    new-instance v4, Li40;

    invoke-direct {v4, v3}, Li40;-><init>(Lh40;)V

    new-instance v3, Lwr1;

    const-string v5, "main:audio"

    filled-new-array {v4}, [Li40;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v6, :cond_12

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li40;

    invoke-virtual {v10, v5}, Lvs;->b(Li40;)Li40;

    move-result-object v5

    invoke-virtual {v5}, Li40;->a()Lh40;

    move-result-object v5

    iput-object v1, v5, Lh40;->m:Ljava/lang/String;

    new-instance v7, Li40;

    invoke-direct {v7, v5}, Li40;-><init>(Lh40;)V

    new-instance v5, Lwr1;

    filled-new-array {v7}, [Li40;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v16, v4

    move-object/from16 v18, v7

    new-array v3, v11, [Li40;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v11, :cond_11

    aget-object v6, v16, v4

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Ly90;->i(Li40;Li40;Z)Li40;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-instance v4, Lwr1;

    invoke-direct {v4, v1, v3}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lwr1;

    new-instance v4, Lh40;

    invoke-direct {v4}, Lh40;-><init>()V

    move-object/from16 v11, v23

    iput-object v11, v4, Lh40;->a:Ljava/lang/String;

    invoke-static {v15}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh40;->o:Ljava/lang/String;

    iput-object v1, v4, Lh40;->m:Ljava/lang/String;

    new-instance v1, Li40;

    invoke-direct {v1, v4}, Li40;-><init>(Lh40;)V

    filled-new-array {v1}, [Li40;

    move-result-object v1

    const-string v4, "main:id3"

    invoke-direct {v3, v4, v1}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v1, v4, [Lwr1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwr1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lya0;->I([Lwr1;[I)V

    goto :goto_b

    :cond_13
    move-object/from16 v18, v7

    move-object/from16 v11, v23

    goto :goto_b

    :cond_14
    move-object v11, v4

    move-object v10, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0;

    iget-object v4, v4, Lta0;->a:Lsa0;

    iget-object v4, v4, Lsa0;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v7, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v12

    move-object v12, v1

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x1

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta0;

    iget-object v6, v6, Lta0;->a:Lsa0;

    iget-object v6, v6, Lsa0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta0;

    iget-object v7, v6, Lta0;->a:Lsa0;

    iget-object v7, v7, Lsa0;->a:Li40;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Li40;->l:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lpu1;->z(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    and-int v6, v16, v8

    move/from16 v16, v6

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    const-string v5, "audio:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lta0;

    sget-object v7, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lta0;

    new-array v7, v5, [Li40;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Li40;

    move-object v7, v1

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v8, v3

    move-object v3, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v9, v2

    const/4 v2, 0x1

    move-object/from16 v17, v12

    move-object v12, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move/from16 v22, v8

    move-object/from16 v19, v9

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Ly90;->d(Ljava/lang/String;I[Lta0;[Li40;Li40;Ljava/util/List;Ljava/util/Map;J)Lya0;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_19

    if-eqz v16, :cond_19

    new-instance v3, Lwr1;

    const-string v4, ":id3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh40;

    invoke-direct {v5}, Lh40;-><init>()V

    iput-object v11, v5, Lh40;->a:Ljava/lang/String;

    invoke-static {v15}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lh40;->o:Ljava/lang/String;

    iput-object v1, v5, Lh40;->m:Ljava/lang/String;

    new-instance v6, Li40;

    invoke-direct {v6, v5}, Li40;-><init>(Lh40;)V

    filled-new-array {v6}, [Li40;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    const/4 v4, 0x0

    new-array v5, v4, [Li40;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Li40;

    new-instance v5, Lwr1;

    invoke-direct {v5, v1, v4}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    filled-new-array {v5, v3}, [Lwr1;

    move-result-object v1

    const/16 v20, 0x1

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lya0;->I([Lwr1;[I)V

    :cond_19
    :goto_f
    add-int/lit8 v3, v22, 0x1

    move-object v1, v12

    move-object/from16 v0, v17

    move-object/from16 v12, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v7

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v7, v18

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ly90;->A:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta0;

    iget-object v2, v2, Lta0;->a:Lsa0;

    iget-object v2, v2, Lsa0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    move/from16 v16, v1

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0;

    iget-object v4, v4, Lta0;->a:Lsa0;

    iget-object v4, v4, Lsa0;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta0;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lta0;->a:Lsa0;

    iget-object v4, v4, Lsa0;->a:Li40;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    const-string v3, "subtitle:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Li40;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li40;

    new-array v5, v4, [Lta0;

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lta0;

    sget-object v5, Lcd0;->g:Lad0;

    sget-object v6, Llb1;->j:Llb1;

    move v5, v1

    move-object v1, v2

    const/4 v2, 0x3

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    move/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Ly90;->d(Ljava/lang/String;I[Lta0;[Li40;Li40;Ljava/util/List;Ljava/util/Map;J)Lya0;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    new-array v5, v3, [Li40;

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_1e

    aget-object v8, v4, v6

    invoke-virtual {v10, v8}, Lvs;->b(Li40;)Li40;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    new-instance v3, Lwr1;

    invoke-direct {v3, v1, v5}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    filled-new-array {v3}, [Lwr1;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lya0;->I([Lwr1;[I)V

    :goto_13
    add-int/lit8 v1, v16, 0x1

    goto/16 :goto_10

    :cond_1f
    const/4 v4, 0x0

    new-array v1, v4, [Lya0;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lya0;

    iput-object v1, v0, Ly90;->y:[Lya0;

    array-length v1, v1

    iput v1, v0, Ly90;->w:I

    move v1, v4

    :goto_14
    iget v2, v0, Ly90;->A:I

    iget-object v3, v0, Ly90;->y:[Lya0;

    if-ge v1, v2, :cond_20

    aget-object v2, v3, v1

    iget-object v2, v2, Lya0;->i:Lv90;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lv90;->m:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    array-length v1, v3

    move v10, v4

    :goto_15
    if-ge v10, v1, :cond_22

    aget-object v2, v3, v10

    iget-boolean v4, v2, Lya0;->I:Z

    if-nez v4, :cond_21

    new-instance v4, Lyh0;

    invoke-direct {v4}, Lyh0;-><init>()V

    iget-wide v5, v2, Lya0;->U:J

    iput-wide v5, v4, Lyh0;->a:J

    new-instance v5, Lzh0;

    invoke-direct {v5, v4}, Lzh0;-><init>(Lyh0;)V

    invoke-virtual {v2, v5}, Lya0;->v(Lzh0;)Z

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_22
    iget-object v1, v0, Ly90;->y:[Lya0;

    iput-object v1, v0, Ly90;->z:[Lya0;

    return-void
.end method

.method public final u()Lxr1;
    .locals 0

    iget-object p0, p0, Ly90;->x:Lxr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 6

    iget-object v0, p0, Ly90;->x:Lxr1;

    if-nez v0, :cond_2

    iget-object p0, p0, Ly90;->y:[Lya0;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Lya0;->I:Z

    if-nez v3, :cond_0

    new-instance v3, Lyh0;

    invoke-direct {v3}, Lyh0;-><init>()V

    iget-wide v4, v2, Lya0;->U:J

    iput-wide v4, v3, Lyh0;->a:J

    new-instance v4, Lzh0;

    invoke-direct {v4, v3}, Lzh0;-><init>(Lyh0;)V

    invoke-virtual {v2, v4}, Lya0;->v(Lzh0;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Ly90;->B:Lam;

    invoke-virtual {p0, p1}, Lam;->v(Lzh0;)Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Ly90;->B:Lam;

    invoke-virtual {p0}, Lam;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Ly90;->B:Lam;

    invoke-virtual {p0, p1, p2}, Lam;->y(J)V

    return-void
.end method
