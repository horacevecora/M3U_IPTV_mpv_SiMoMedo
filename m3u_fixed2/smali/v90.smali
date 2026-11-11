.class public final Lv90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvs;

.field public final b:Liq;

.field public final c:Liq;

.field public final d:Lci1;

.field public final e:[Lta0;

.field public final f:[Li40;

.field public final g:Lzs;

.field public final h:Lw90;

.field public final i:Lwr1;

.field public final j:Ljava/util/List;

.field public final k:Lq40;

.field public final l:Lh61;

.field public m:Z

.field public n:[B

.field public o:Lne;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Lt10;

.field public t:J


# direct methods
.method public constructor <init>(Lvs;Lzs;[Lta0;[Li40;Lcl0;Lds;Lci1;Ljava/util/List;Lh61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90;->a:Lvs;

    iput-object p2, p0, Lv90;->g:Lzs;

    iget-object p1, p2, Lzs;->r:Lw90;

    iput-object p1, p0, Lv90;->h:Lw90;

    iput-object p3, p0, Lv90;->e:[Lta0;

    iput-object p4, p0, Lv90;->f:[Li40;

    iput-object p7, p0, Lv90;->d:Lci1;

    iput-object p8, p0, Lv90;->j:Ljava/util/List;

    iput-object p9, p0, Lv90;->l:Lh61;

    new-instance p1, Lq40;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq40;-><init>(B)V

    iput-object p1, p0, Lv90;->k:Lq40;

    sget-object p1, Lpu1;->b:[B

    iput-object p1, p0, Lv90;->n:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv90;->t:J

    iget-object p1, p5, Lcl0;->f:Ljava/lang/Object;

    check-cast p1, Lhq;

    invoke-interface {p1}, Lhq;->i()Liq;

    move-result-object p2

    iput-object p2, p0, Lv90;->b:Liq;

    if-eqz p6, :cond_0

    invoke-interface {p2, p6}, Liq;->F(Lds;)V

    :cond_0
    invoke-interface {p1}, Lhq;->i()Liq;

    move-result-object p1

    iput-object p1, p0, Lv90;->c:Liq;

    new-instance p1, Lwr1;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lwr1;-><init>(Ljava/lang/String;[Li40;)V

    iput-object p1, p0, Lv90;->i:Lwr1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Li40;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lt90;

    iget-object p4, p0, Lv90;->i:Lwr1;

    invoke-static {p1}, Lb42;->C0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p2, p4, p1}, Lde;-><init>(ILwr1;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lwr1;->d:[Li40;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lde;->e(Li40;)I

    move-result p1

    iput p1, p3, Lt90;->h:I

    iput-object p3, p0, Lv90;->s:Lt10;

    return-void
.end method

.method public static f(Lha0;JI)Lu90;
    .locals 7

    iget-wide v0, p0, Lha0;->k:J

    iget-object v2, p0, Lha0;->s:Lcd0;

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object p0, p0, Lha0;->r:Lcd0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p3, p0, :cond_5

    new-instance p0, Lu90;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa0;

    invoke-direct {p0, v0, p1, p2, p3}, Lu90;-><init>(Lfa0;JI)V

    return-object p0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea0;

    if-ne p3, v4, :cond_2

    new-instance p0, Lu90;

    invoke-direct {p0, v1, p1, p2, v4}, Lu90;-><init>(Lfa0;JI)V

    return-object p0

    :cond_2
    iget-object v5, v1, Lea0;->r:Lcd0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_3

    new-instance p0, Lu90;

    iget-object v0, v1, Lea0;->r:Lcd0;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa0;

    invoke-direct {p0, v0, p1, p2, p3}, Lu90;-><init>(Lfa0;JI)V

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_4

    new-instance p3, Lu90;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa0;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lu90;-><init>(Lfa0;JI)V

    return-object p3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lu90;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfa0;

    add-long/2addr p1, v5

    invoke-direct {p0, p3, p1, p2, v3}, Lu90;-><init>(Lfa0;JI)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkh0;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lv90;->g:Lzs;

    iget-object v3, v2, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lys;->a:Lta0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lta0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lod0;->j(Ljava/util/Collection;)Lod0;

    move-result-object p1

    invoke-virtual {p1}, Lwc0;->g()Leu1;

    move-result-object p1

    const/4 v3, 0x0

    move v6, v3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4, v0, v1}, Lzs;->f(Landroid/net/Uri;J)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv90;->s:Lt10;

    invoke-interface {p1}, Lt10;->length()I

    move-result v7

    iget-object p1, p0, Lv90;->h:Lw90;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lw90;->k:Z

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    move v4, v3

    new-instance v3, Lkh0;

    invoke-virtual {p0, v0, v1, v4}, Lv90;->d(JZ)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lkh0;-><init>(ZIIII)V

    return-object v3
.end method

.method public final b(Lx90;J)[Lsl0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, -0x1

    if-nez v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lv90;->i:Lwr1;

    iget-object v3, v1, Lfj;->i:Li40;

    invoke-virtual {v2, v3}, Lwr1;->b(Li40;)I

    move-result v2

    move v9, v2

    :goto_0
    iget-object v2, v0, Lv90;->s:Lt10;

    invoke-interface {v2}, Lt10;->length()I

    move-result v10

    new-array v11, v10, [Lsl0;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_b

    iget-object v2, v0, Lv90;->s:Lt10;

    invoke-interface {v2, v13}, Lt10;->k(I)I

    move-result v2

    iget-object v3, v0, Lv90;->e:[Lta0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lta0;->b()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lv90;->g:Lzs;

    invoke-virtual {v4, v3}, Lzs;->g(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lsl0;->c:Le50;

    aput-object v2, v11, v13

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v12}, Lzs;->b(Landroid/net/Uri;Z)Lha0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lha0;->h:J

    iget-wide v14, v4, Lzs;->A:J

    sub-long v4, v5, v14

    if-eq v2, v9, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v12

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lv90;->e(Lx90;ZLha0;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Ls90;

    iget-wide v14, v3, Lha0;->k:J

    iget-object v7, v3, Lha0;->s:Lcd0;

    iget-object v12, v3, Lha0;->r:Lcd0;

    sub-long/2addr v0, v14

    long-to-int v0, v0

    if-ltz v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v8, :cond_6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lea0;

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v15, v14, Lea0;->r:Lcd0;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    iget-object v14, v14, Lea0;->r:Lcd0;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v14, v3, Lha0;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    if-ne v2, v8, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    :goto_6
    invoke-direct {v6, v0, v4, v5}, Ls90;-><init>(Ljava/util/List;J)V

    aput-object v6, v11, v13

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v11
.end method

.method public final c(Lx90;)I
    .locals 7

    iget v0, p1, Lx90;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lv90;->g:Lzs;

    iget-object v1, p1, Lx90;->r:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lzs;->b(Landroid/net/Uri;Z)Lha0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lha0;->r:Lcd0;

    iget-wide v3, p1, Lrl0;->o:J

    iget-wide v5, p0, Lha0;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea0;

    iget-object v1, v1, Lea0;->r:Lcd0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lha0;->s:Lcd0;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca0;

    iget-boolean v1, v0, Lca0;->r:Z

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lma0;->a:Ljava/lang/String;

    iget-object v0, v0, Lfa0;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lb42;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lfj;->g:Lpq;

    iget-object p1, p1, Lpq;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final d(JZ)I
    .locals 8

    iget-object v0, p0, Lv90;->s:Lt10;

    invoke-interface {v0}, Lt10;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Lt10;->k(I)I

    move-result v4

    iget-object v5, p0, Lv90;->e:[Lta0;

    iget-object v6, p0, Lv90;->g:Lzs;

    if-eqz p3, :cond_0

    invoke-interface {v0, v2, p1, p2}, Lt10;->a(IJ)Z

    move-result v7

    if-nez v7, :cond_1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lta0;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4, p1, p2}, Lzs;->f(Landroid/net/Uri;J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, p1, p2}, Lt10;->a(IJ)Z

    move-result v7

    if-nez v7, :cond_1

    aget-object v4, v5, v4

    invoke-virtual {v6, v4, p1, p2}, Lzs;->e(Lta0;J)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final e(Lx90;ZLha0;JJ)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-wide v6, v1, Lrl0;->o:J

    iget v8, v1, Lx90;->t:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, Lx90;->M:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    if-ne v8, v3, :cond_1

    invoke-virtual {v1}, Lrl0;->a()J

    move-result-wide v6

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-ne v8, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v8, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-wide v6, v2, Lha0;->u:J

    iget-wide v8, v2, Lha0;->k:J

    iget-object v10, v2, Lha0;->s:Lcd0;

    iget-object v11, v2, Lha0;->r:Lcd0;

    add-long v6, p4, v6

    if-eqz v1, :cond_6

    iget-boolean v12, v0, Lv90;->r:Z

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v12, v1, Lfj;->l:J

    goto :goto_3

    :cond_6
    :goto_2
    move-wide/from16 v12, p6

    :goto_3
    iget-boolean v2, v2, Lha0;->o:Z

    if-nez v2, :cond_7

    cmp-long v2, v12, v6

    if-ltz v2, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sub-long v12, v12, p4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lv90;->g:Lzs;

    iget-boolean v6, v0, Lzs;->z:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    :cond_9
    :goto_4
    invoke-static {v11, v2, v5}, Lpu1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v5, v8

    iget-boolean v0, v0, Lzs;->z:Z

    if-nez v0, :cond_a

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    if-ltz v1, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    iget-wide v1, v0, Lfa0;->j:J

    iget-wide v8, v0, Lfa0;->h:J

    add-long/2addr v1, v8

    cmp-long v1, v12, v1

    if-gez v1, :cond_b

    iget-object v0, v0, Lea0;->r:Lcd0;

    goto :goto_5

    :cond_b
    move-object v0, v10

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca0;

    iget-wide v8, v1, Lfa0;->j:J

    iget-wide v14, v1, Lfa0;->h:J

    add-long/2addr v8, v14

    cmp-long v2, v12, v8

    if-gez v2, :cond_d

    iget-boolean v1, v1, Lca0;->q:Z

    if-eqz v1, :cond_e

    if-ne v0, v10, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    :goto_6
    add-long/2addr v5, v0

    move v3, v7

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    :goto_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Landroid/net/Uri;IZ)Lr90;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lv90;->k:Lq40;

    iget-object v1, v1, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Lo60;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v3

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lpq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v6, Lr90;

    iget-object v2, v0, Lv90;->f:[Li40;

    aget-object v10, v2, p2

    iget-object v2, v0, Lv90;->s:Lt10;

    invoke-interface {v2}, Lt10;->o()I

    move-result v11

    iget-object v2, v0, Lv90;->s:Lt10;

    invoke-interface {v2}, Lt10;->r()Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v0, Lv90;->n:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-object v7, v0, Lv90;->c:Liq;

    const/4 v9, 0x3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v6 .. v17}, Lfj;-><init>(Liq;Lpq;ILi40;ILjava/lang/Object;JJLjava/lang/String;)V

    if-nez v2, :cond_2

    sget-object v2, Lpu1;->b:[B

    :cond_2
    iput-object v2, v6, Lr90;->o:[B

    return-object v6
.end method
