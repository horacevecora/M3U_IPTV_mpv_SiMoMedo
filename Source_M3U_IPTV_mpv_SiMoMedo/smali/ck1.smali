.class public final Lck1;
.super Lae;


# instance fields
.field public final n:Lpq;

.field public final o:Lhq;

.field public final p:Li40;

.field public final q:Lce2;

.field public final r:Lvj1;

.field public final s:Lip0;

.field public t:Lds;


# direct methods
.method public constructor <init>(Lhp0;Lhq;Lce2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lae;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lck1;->o:Lhq;

    move-object/from16 v2, p3

    iput-object v2, v0, Lck1;->q:Lce2;

    new-instance v2, Lwo0;

    invoke-direct {v2}, Lwo0;-><init>()V

    new-instance v3, Lzo0;

    invoke-direct {v3}, Lzo0;-><init>()V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lcd0;->g:Lad0;

    sget-object v4, Llb1;->j:Llb1;

    new-instance v14, Lbp0;

    invoke-direct {v14}, Lbp0;-><init>()V

    sget-object v21, Lep0;->d:Lep0;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, v1, Lhp0;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v4

    invoke-static {v4}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v11

    iget-object v4, v3, Lzo0;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lkf0;->x(Z)V

    const/16 v22, 0x0

    if-eqz v5, :cond_3

    new-instance v4, Ldp0;

    iget-object v6, v3, Lzo0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    if-eqz v6, :cond_2

    new-instance v6, Lap0;

    invoke-direct {v6, v3}, Lap0;-><init>(Lzo0;)V

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v13}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object/from16 v18, v4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v22

    :goto_3
    new-instance v15, Lip0;

    new-instance v3, Lyo0;

    invoke-direct {v3, v2}, Lxo0;-><init>(Lwo0;)V

    new-instance v2, Lcp0;

    invoke-direct {v2, v14}, Lcp0;-><init>(Lbp0;)V

    sget-object v20, Lcq0;->M:Lcq0;

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    iput-object v15, v0, Lck1;->s:Lip0;

    new-instance v2, Lh40;

    invoke-direct {v2}, Lh40;-><init>()V

    iget-object v3, v1, Lhp0;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "text/x-unknown"

    :goto_4
    invoke-static {v3}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lh40;->o:Ljava/lang/String;

    iget-object v3, v1, Lhp0;->c:Ljava/lang/String;

    iput-object v3, v2, Lh40;->d:Ljava/lang/String;

    iget v3, v1, Lhp0;->d:I

    iput v3, v2, Lh40;->e:I

    iget v3, v1, Lhp0;->e:I

    iput v3, v2, Lh40;->f:I

    iget-object v3, v1, Lhp0;->f:Ljava/lang/String;

    iput-object v3, v2, Lh40;->b:Ljava/lang/String;

    iget-object v3, v1, Lhp0;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, v22

    :goto_5
    iput-object v3, v2, Lh40;->a:Ljava/lang/String;

    new-instance v3, Li40;

    invoke-direct {v3, v2}, Li40;-><init>(Lh40;)V

    iput-object v3, v0, Lck1;->p:Li40;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v5, v1, Lhp0;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpq;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v4 .. v14}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v4, v0, Lck1;->n:Lpq;

    new-instance v3, Lvj1;

    const/4 v7, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lvj1;-><init>(JZZLip0;)V

    iput-object v3, v0, Lck1;->r:Lvj1;

    return-void
.end method


# virtual methods
.method public final c(Lmw0;Ly7;J)Lpq0;
    .locals 8

    new-instance v0, Lbk1;

    iget-object v3, p0, Lck1;->t:Lds;

    invoke-virtual {p0, p1}, Lae;->b(Lmw0;)Lo6;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Lck1;->n:Lpq;

    iget-object v2, p0, Lck1;->o:Lhq;

    iget-object v4, p0, Lck1;->p:Li40;

    iget-object v5, p0, Lck1;->q:Lce2;

    invoke-direct/range {v0 .. v7}, Lbk1;-><init>(Lpq;Lhq;Lds;Li40;Lce2;Lo6;Laz0;)V

    return-object v0
.end method

.method public final j()Lip0;
    .locals 0

    iget-object p0, p0, Lck1;->s:Lip0;

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Lds;)V
    .locals 0

    iput-object p1, p0, Lck1;->t:Lds;

    iget-object p1, p0, Lck1;->r:Lvj1;

    invoke-virtual {p0, p1}, Lae;->p(Lvq1;)V

    return-void
.end method

.method public final r(Lpq0;)V
    .locals 0

    check-cast p1, Lbk1;

    iget-object p0, p1, Lbk1;->l:Ly7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7;->X(Lsh0;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
