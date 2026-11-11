.class public final Ltq1;
.super Lvq1;


# instance fields
.field public final e:Llb1;

.field public final f:Llb1;

.field public final g:[I

.field public final h:[I

.field public final i:Lgd0;


# direct methods
.method public constructor <init>(Llb1;Llb1;[I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, v1, Llb1;->i:I

    iget v5, v1, Llb1;->i:I

    array-length v6, v3

    const/4 v8, 0x1

    if-ne v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkf0;->k(Z)V

    iput-object v3, v0, Ltq1;->g:[I

    array-length v4, v3

    new-array v4, v4, [I

    iput-object v4, v0, Ltq1;->h:[I

    const/4 v4, 0x0

    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_1

    iget-object v6, v0, Ltq1;->h:[I

    aget v9, v3, v4

    aput v4, v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luq1;

    if-le v5, v8, :cond_2

    iget-object v9, v6, Luq1;->a:Ljava/lang/Object;

    sget-object v10, Luq1;->q:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v10, Luq1;

    invoke-direct {v10}, Luq1;-><init>()V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, Luq1;->c:Lip0;

    iget-object v13, v6, Luq1;->d:Ljava/lang/Object;

    iget-wide v14, v6, Luq1;->e:J

    iget-wide v7, v6, Luq1;->f:J

    move-object/from16 p3, v10

    iget-wide v9, v6, Luq1;->g:J

    iget-boolean v1, v6, Luq1;->h:Z

    move/from16 v20, v1

    iget-boolean v1, v6, Luq1;->i:Z

    move/from16 v21, v1

    iget-object v1, v6, Luq1;->j:Lcp0;

    move/from16 v32, v4

    move/from16 v31, v5

    iget-wide v4, v6, Luq1;->l:J

    move-wide/from16 v23, v4

    iget-wide v4, v6, Luq1;->m:J

    move-object/from16 v22, v1

    iget v1, v6, Luq1;->n:I

    move/from16 v27, v1

    iget v1, v6, Luq1;->o:I

    move-wide/from16 v25, v4

    iget-wide v4, v6, Luq1;->p:J

    move/from16 v28, v1

    move-wide/from16 v29, v4

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move-object/from16 v10, p3

    invoke-virtual/range {v10 .. v30}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    iget-boolean v1, v6, Luq1;->k:Z

    iput-boolean v1, v10, Luq1;->k:Z

    iget-object v1, v6, Luq1;->b:Ljava/lang/Object;

    iput-object v1, v10, Luq1;->b:Ljava/lang/Object;

    move-object v6, v10

    goto :goto_3

    :cond_2
    move/from16 v32, v4

    move/from16 v31, v5

    :goto_3
    invoke-virtual {v3, v6}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v32, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v31

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lzc0;->f()Llb1;

    move-result-object v1

    iput-object v1, v0, Ltq1;->e:Llb1;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v1

    iget v3, v2, Llb1;->i:I

    new-instance v4, Ljava/util/HashMap;

    invoke-static {v3}, La52;->f(I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    iget v3, v2, Llb1;->i:I

    if-ge v7, v3, :cond_6

    invoke-virtual {v2, v7}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq1;

    iget-object v5, v3, Lsq1;->b:Ljava/lang/Object;

    if-nez v5, :cond_4

    new-instance v8, Lsq1;

    invoke-direct {v8}, Lsq1;-><init>()V

    iget-object v9, v3, Lsq1;->a:Ljava/lang/Object;

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v11, v3, Lsq1;->c:I

    iget-wide v12, v3, Lsq1;->d:J

    iget-wide v14, v3, Lsq1;->e:J

    iget-object v5, v3, Lsq1;->g:Lp3;

    iget-boolean v3, v3, Lsq1;->f:Z

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v8 .. v17}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    move-object v3, v8

    :cond_4
    invoke-virtual {v1, v3}, Luc0;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lzc0;->f()Llb1;

    move-result-object v1

    iput-object v1, v0, Ltq1;->f:Llb1;

    invoke-static {v4}, Lgd0;->a(Ljava/util/Map;)Lgd0;

    move-result-object v1

    iput-object v1, v0, Ltq1;->i:Lgd0;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    invoke-virtual {p0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ltq1;->g:[I

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ltq1;->i:Lgd0;

    invoke-virtual {p0, p1}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Lvq1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ltq1;->e:Llb1;

    if-eqz p1, :cond_1

    iget p1, v0, Llb1;->i:I

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Ltq1;->g:[I

    aget p0, p0, p1

    return p0

    :cond_1
    iget p0, v0, Llb1;->i:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Ltq1;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Ltq1;->a(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Ltq1;->h:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    iget-object p0, p0, Ltq1;->g:[I

    aget p0, p0, p1

    return p0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 10

    iget-object p0, p0, Ltq1;->f:Llb1;

    invoke-virtual {p0, p1}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq1;

    iget-object v1, p0, Lsq1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsq1;->b:Ljava/lang/Object;

    iget v3, p0, Lsq1;->c:I

    iget-wide v4, p0, Lsq1;->d:J

    iget-wide v6, p0, Lsq1;->e:J

    iget-object v8, p0, Lsq1;->g:Lp3;

    iget-boolean v9, p0, Lsq1;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lsq1;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp3;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ltq1;->f:Llb1;

    iget p0, p0, Llb1;->i:I

    return p0
.end method

.method public final k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Ltq1;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Ltq1;->c(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Ltq1;->h:[I

    aget p1, p2, p1

    sub-int/2addr p1, v0

    iget-object p0, p0, Ltq1;->g:[I

    aget p0, p0, p1

    return p0

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltq1;->f:Llb1;

    invoke-virtual {p0, p1}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq1;

    iget-object p0, p0, Lsq1;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Ltq1;->e:Llb1;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq1;

    iget-object v1, v0, Luq1;->a:Ljava/lang/Object;

    iget-object v2, v0, Luq1;->c:Lip0;

    iget-object v3, v0, Luq1;->d:Ljava/lang/Object;

    iget-wide v4, v0, Luq1;->e:J

    iget-wide v6, v0, Luq1;->f:J

    iget-wide v8, v0, Luq1;->g:J

    iget-boolean v10, v0, Luq1;->h:Z

    iget-boolean v11, v0, Luq1;->i:Z

    iget-object v12, v0, Luq1;->j:Lcp0;

    iget-wide v13, v0, Luq1;->l:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Luq1;->m:J

    move-wide/from16 v17, v1

    iget v1, v0, Luq1;->n:I

    iget v2, v0, Luq1;->o:I

    move/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Luq1;->p:J

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    move-wide/from16 v22, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-wide/from16 v19, v22

    invoke-virtual/range {v0 .. v20}, Luq1;->b(Ljava/lang/Object;Lip0;Ljava/lang/Object;JJJZZLcp0;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v1, v1, Luq1;->k:Z

    iput-boolean v1, v0, Luq1;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ltq1;->e:Llb1;

    iget p0, p0, Llb1;->i:I

    return p0
.end method
