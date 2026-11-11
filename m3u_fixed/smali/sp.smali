.class public final Lsp;
.super Ljava/lang/Object;

# interfaces
.implements Lu20;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lxe1;

.field public final j:Lbp0;

.field public final k:Ls71;

.field public final l:Ljava/util/List;

.field public final m:Lcd0;


# direct methods
.method public constructor <init>(JJJZJJJJLs71;Lxe1;Lbp0;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp;->a:J

    iput-wide p3, p0, Lsp;->b:J

    iput-wide p5, p0, Lsp;->c:J

    iput-boolean p7, p0, Lsp;->d:Z

    iput-wide p8, p0, Lsp;->e:J

    iput-wide p10, p0, Lsp;->f:J

    iput-wide p12, p0, Lsp;->g:J

    iput-wide p14, p0, Lsp;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lsp;->k:Ls71;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsp;->i:Lxe1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsp;->j:Lbp0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsp;->l:Ljava/util/List;

    if-nez p20, :cond_0

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    goto :goto_0

    :cond_0
    invoke-static/range {p20 .. p20}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsp;->m:Lcd0;

    if-eqz p20, :cond_2

    invoke-interface/range {p20 .. p20}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p20 .. p20}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi0;

    iget-object p0, p0, Ldi0;->a:Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lln1;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lln1;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lsp;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lln1;->f:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, Lsp;->c(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v5}, Lsp;->b(I)Lw31;

    move-result-object v6

    iget-object v9, v6, Lw31;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lln1;->f:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lln1;->g:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3;

    iget-object v12, v11, Lq3;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v7, v7, Lln1;->h:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwc1;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v7, Lln1;->f:I

    move-wide/from16 v24, v3

    if-ne v14, v10, :cond_2

    iget v3, v7, Lln1;->g:I

    if-eq v3, v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide/from16 v3, v24

    goto :goto_2

    :cond_2
    :goto_3
    new-instance v16, Lq3;

    iget-wide v3, v11, Lq3;->a:J

    iget v8, v11, Lq3;->b:I

    iget-object v12, v11, Lq3;->d:Ljava/util/List;

    move-wide/from16 v17, v3

    iget-object v3, v11, Lq3;->e:Ljava/util/List;

    iget-object v4, v11, Lq3;->f:Ljava/util/List;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, Lq3;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v14, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v11, Lw31;

    iget-object v12, v6, Lw31;->a:Ljava/lang/String;

    iget-wide v3, v6, Lw31;->b:J

    sub-long v13, v3, v24

    iget-object v3, v6, Lw31;->d:Ljava/util/List;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lw31;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v24

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v3, v24

    goto :goto_1

    :cond_5
    move-wide/from16 v24, v3

    iget-wide v3, v0, Lsp;->b:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    sub-long v7, v3, v24

    :cond_6
    new-instance v4, Lsp;

    iget-object v1, v0, Lsp;->j:Lbp0;

    iget-object v3, v0, Lsp;->m:Lcd0;

    iget-wide v5, v0, Lsp;->a:J

    iget-wide v9, v0, Lsp;->c:J

    iget-boolean v11, v0, Lsp;->d:Z

    iget-wide v12, v0, Lsp;->e:J

    iget-wide v14, v0, Lsp;->f:J

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lsp;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lsp;->h:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lsp;->k:Ls71;

    iget-object v0, v0, Lsp;->i:Lxe1;

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v24}, Lsp;-><init>(JJJZJJJJLs71;Lxe1;Lbp0;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v4
.end method

.method public final b(I)Lw31;
    .locals 0

    iget-object p0, p0, Lsp;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw31;

    return-object p0
.end method

.method public final c(I)J
    .locals 5

    iget-object v0, p0, Lsp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Lsp;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw31;

    iget-wide p0, p0, Lw31;->b:J

    :goto_0
    sub-long/2addr v1, p0

    return-wide v1

    :cond_1
    add-int/lit8 p0, p1, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw31;

    iget-wide v1, p0, Lw31;->b:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw31;

    iget-wide p0, p0, Lw31;->b:J

    goto :goto_0
.end method

.method public final d(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lsp;->c(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lpu1;->X(J)J

    move-result-wide p0

    return-wide p0
.end method
