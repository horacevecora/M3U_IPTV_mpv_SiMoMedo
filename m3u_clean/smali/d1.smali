.class public final Ld1;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field public final synthetic a:B

.field public final b:Lwh;

.field public final c:Lp31;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Las1;

.field public i:B

.field public j:I

.field public k:Z

.field public l:J

.field public m:Li40;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ld1;->a:B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v0}, Ld1;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 5

    iput-byte p4, p0, Ld1;->a:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lwh;

    const/16 v3, 0x80

    new-array v4, v3, [B

    invoke-direct {p4, v4, v3}, Lwh;-><init>([BI)V

    iput-object p4, p0, Ld1;->b:Lwh;

    new-instance v3, Lp31;

    iget-object p4, p4, Lwh;->b:[B

    invoke-direct {v3, p4}, Lp31;-><init>([B)V

    iput-object v3, p0, Ld1;->c:Lp31;

    iput-byte v2, p0, Ld1;->i:B

    iput-wide v0, p0, Ld1;->o:J

    iput-object p1, p0, Ld1;->d:Ljava/lang/String;

    iput p2, p0, Ld1;->e:I

    iput-object p3, p0, Ld1;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lwh;

    const/16 v3, 0x10

    new-array v4, v3, [B

    invoke-direct {p4, v4, v3}, Lwh;-><init>([BI)V

    iput-object p4, p0, Ld1;->b:Lwh;

    new-instance v3, Lp31;

    iget-object p4, p4, Lwh;->b:[B

    invoke-direct {v3, p4}, Lp31;-><init>([B)V

    iput-object v3, p0, Ld1;->c:Lp31;

    iput-byte v2, p0, Ld1;->i:B

    iput v2, p0, Ld1;->j:I

    iput-boolean v2, p0, Ld1;->k:Z

    iput-wide v0, p0, Ld1;->o:J

    iput-object p1, p0, Ld1;->d:Ljava/lang/String;

    iput p2, p0, Ld1;->e:I

    iput-object p3, p0, Ld1;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lp31;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ld1;->a:B

    iget v5, v0, Ld1;->e:I

    iget-object v6, v0, Ld1;->d:Ljava/lang/String;

    iget-object v7, v0, Ld1;->f:Ljava/lang/String;

    iget-object v8, v0, Ld1;->b:Lwh;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v14, v0, Ld1;->c:Lp31;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ld1;->h:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    if-lez v2, :cond_10

    iget-byte v2, v0, Ld1;->i:B

    if-eqz v2, :cond_8

    if-eq v2, v12, :cond_4

    if-eq v2, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    iget v15, v0, Ld1;->n:I

    const-wide/32 v16, 0xf4240

    iget v3, v0, Ld1;->j:I

    sub-int/2addr v15, v3

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ld1;->h:Las1;

    invoke-interface {v3, v2, v1}, Las1;->e(ILp31;)V

    iget v3, v0, Ld1;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ld1;->j:I

    iget v2, v0, Ld1;->n:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Ld1;->o:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    invoke-static {v2}, Lkf0;->x(Z)V

    iget-object v2, v0, Ld1;->h:Las1;

    iget-wide v3, v0, Ld1;->o:J

    iget v15, v0, Ld1;->n:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v22, v15

    invoke-interface/range {v18 .. v24}, Las1;->a(JIIILzr1;)V

    iget-wide v2, v0, Ld1;->o:J

    move-wide/from16 v18, v9

    iget-wide v9, v0, Ld1;->l:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Ld1;->o:J

    iput-byte v11, v0, Ld1;->i:B

    :cond_3
    move-wide/from16 v9, v18

    goto :goto_0

    :cond_4
    move-wide/from16 v18, v9

    const-wide/32 v16, 0xf4240

    iget-object v2, v14, Lp31;->a:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    iget v4, v0, Ld1;->j:I

    const/16 v9, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Ld1;->j:I

    invoke-virtual {v1, v4, v3, v2}, Lp31;->k(II[B)V

    iget v2, v0, Ld1;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Ld1;->j:I

    if-ne v2, v9, :cond_3

    invoke-virtual {v8, v11}, Lwh;->m(I)V

    invoke-static {v8}, Lzf;->U(Lwh;)Lh1;

    move-result-object v2

    iget v3, v2, Lh1;->a:I

    iget-object v4, v0, Ld1;->m:Li40;

    const-string v10, "audio/ac4"

    if-eqz v4, :cond_5

    iget v15, v4, Li40;->J:I

    if-ne v13, v15, :cond_5

    iget v15, v4, Li40;->L:I

    if-ne v3, v15, :cond_5

    iget-object v4, v4, Li40;->p:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    new-instance v4, Lh40;

    invoke-direct {v4}, Lh40;-><init>()V

    iget-object v15, v0, Ld1;->g:Ljava/lang/String;

    iput-object v15, v4, Lh40;->a:Ljava/lang/String;

    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lh40;->n:Ljava/lang/String;

    invoke-static {v10}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lh40;->o:Ljava/lang/String;

    iput v13, v4, Lh40;->I:I

    iput v3, v4, Lh40;->K:I

    iput-object v6, v4, Lh40;->d:Ljava/lang/String;

    iput v5, v4, Lh40;->f:I

    new-instance v3, Li40;

    invoke-direct {v3, v4}, Li40;-><init>(Lh40;)V

    iput-object v3, v0, Ld1;->m:Li40;

    iget-object v4, v0, Ld1;->h:Las1;

    invoke-interface {v4, v3}, Las1;->g(Li40;)V

    :cond_6
    iget v3, v2, Lh1;->b:I

    iput v3, v0, Ld1;->n:I

    iget v2, v2, Lh1;->c:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v4, v0, Ld1;->m:Li40;

    iget v4, v4, Li40;->L:I

    int-to-long v12, v4

    div-long/2addr v2, v12

    iput-wide v2, v0, Ld1;->l:J

    invoke-virtual {v14, v11}, Lp31;->N(I)V

    iget-object v2, v0, Ld1;->h:Las1;

    invoke-interface {v2, v9, v14}, Las1;->e(ILp31;)V

    const/4 v15, 0x2

    iput-byte v15, v0, Ld1;->i:B

    :cond_7
    :goto_2
    move-wide/from16 v9, v18

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v18, v9

    const-wide/32 v16, 0xf4240

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v2, v0, Ld1;->k:Z

    const/16 v3, 0xac

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lp31;->A()I

    move-result v2

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    move v2, v11

    :goto_4
    iput-boolean v2, v0, Ld1;->k:Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lp31;->A()I

    move-result v2

    if-ne v2, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v11

    :goto_5
    iput-boolean v3, v0, Ld1;->k:Z

    const/16 v3, 0x40

    const/16 v4, 0x41

    if-eq v2, v3, :cond_d

    if-ne v2, v4, :cond_9

    :cond_d
    if-ne v2, v4, :cond_e

    const/4 v10, 0x1

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    move v10, v11

    goto :goto_6

    :goto_7
    iput-byte v2, v0, Ld1;->i:B

    iget-object v9, v14, Lp31;->a:[B

    const/16 v12, -0x54

    aput-byte v12, v9, v11

    if-eqz v10, :cond_f

    move v3, v4

    :cond_f
    int-to-byte v3, v3

    aput-byte v3, v9, v2

    const/4 v15, 0x2

    iput v15, v0, Ld1;->j:I

    goto :goto_2

    :cond_10
    return-void

    :pswitch_0
    move-wide/from16 v18, v9

    const-wide/32 v16, 0xf4240

    iget-object v2, v0, Ld1;->h:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_8
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    if-lez v2, :cond_1e

    iget-byte v2, v0, Ld1;->i:B

    if-eqz v2, :cond_18

    const/4 v10, 0x1

    if-eq v2, v10, :cond_14

    const/4 v15, 0x2

    if-eq v2, v15, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    iget v3, v0, Ld1;->n:I

    iget v4, v0, Ld1;->j:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ld1;->h:Las1;

    invoke-interface {v3, v2, v1}, Las1;->e(ILp31;)V

    iget v3, v0, Ld1;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ld1;->j:I

    iget v2, v0, Ld1;->n:I

    if-ne v3, v2, :cond_11

    iget-wide v2, v0, Ld1;->o:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    move v2, v11

    :goto_9
    invoke-static {v2}, Lkf0;->x(Z)V

    iget-object v2, v0, Ld1;->h:Las1;

    iget-wide v3, v0, Ld1;->o:J

    iget v9, v0, Ld1;->n:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v24, v9

    invoke-interface/range {v20 .. v26}, Las1;->a(JIIILzr1;)V

    iget-wide v2, v0, Ld1;->o:J

    iget-wide v12, v0, Ld1;->l:J

    add-long/2addr v2, v12

    iput-wide v2, v0, Ld1;->o:J

    iput-byte v11, v0, Ld1;->i:B

    goto :goto_8

    :cond_14
    iget-object v2, v14, Lp31;->a:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    iget v4, v0, Ld1;->j:I

    const/16 v9, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Ld1;->j:I

    invoke-virtual {v1, v4, v3, v2}, Lp31;->k(II[B)V

    iget v2, v0, Ld1;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Ld1;->j:I

    if-ne v2, v9, :cond_11

    invoke-virtual {v8, v11}, Lwh;->m(I)V

    invoke-static {v8}, Lnf;->J(Lwh;)Le1;

    move-result-object v2

    iget v3, v2, Le1;->e:I

    iget v4, v2, Le1;->a:I

    iget v12, v2, Le1;->b:I

    iget-object v13, v2, Le1;->f:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v0, Ld1;->m:Li40;

    if-eqz v10, :cond_15

    iget v15, v10, Li40;->J:I

    if-ne v12, v15, :cond_15

    iget v15, v10, Li40;->L:I

    if-ne v4, v15, :cond_15

    iget-object v10, v10, Li40;->p:Ljava/lang/String;

    invoke-static {v13, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_15
    new-instance v10, Lh40;

    invoke-direct {v10}, Lh40;-><init>()V

    iget-object v15, v0, Ld1;->g:Ljava/lang/String;

    iput-object v15, v10, Lh40;->a:Ljava/lang/String;

    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lh40;->n:Ljava/lang/String;

    invoke-static {v13}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lh40;->o:Ljava/lang/String;

    iput v12, v10, Lh40;->I:I

    iput v4, v10, Lh40;->K:I

    iput-object v6, v10, Lh40;->d:Ljava/lang/String;

    iput v5, v10, Lh40;->f:I

    iput v3, v10, Lh40;->j:I

    const-string v4, "audio/ac3"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput v3, v10, Lh40;->i:I

    :cond_16
    new-instance v3, Li40;

    invoke-direct {v3, v10}, Li40;-><init>(Lh40;)V

    iput-object v3, v0, Ld1;->m:Li40;

    iget-object v4, v0, Ld1;->h:Las1;

    invoke-interface {v4, v3}, Las1;->g(Li40;)V

    :cond_17
    iget v3, v2, Le1;->c:I

    iput v3, v0, Ld1;->n:I

    iget v2, v2, Le1;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v4, v0, Ld1;->m:Li40;

    iget v4, v4, Li40;->L:I

    int-to-long v12, v4

    div-long/2addr v2, v12

    iput-wide v2, v0, Ld1;->l:J

    invoke-virtual {v14, v11}, Lp31;->N(I)V

    iget-object v2, v0, Ld1;->h:Las1;

    invoke-interface {v2, v9, v14}, Las1;->e(ILp31;)V

    const/4 v15, 0x2

    iput-byte v15, v0, Ld1;->i:B

    goto/16 :goto_8

    :cond_18
    :goto_a
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    if-lez v2, :cond_1d

    iget-boolean v2, v0, Ld1;->k:Z

    const/16 v3, 0xb

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lp31;->A()I

    move-result v2

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move v2, v11

    :goto_b
    iput-boolean v2, v0, Ld1;->k:Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Lp31;->A()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_1b

    iput-boolean v11, v0, Ld1;->k:Z

    const/4 v10, 0x1

    iput-byte v10, v0, Ld1;->i:B

    iget-object v2, v14, Lp31;->a:[B

    aput-byte v3, v2, v11

    aput-byte v4, v2, v10

    const/4 v15, 0x2

    iput v15, v0, Ld1;->j:I

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x1

    const/4 v15, 0x2

    if-ne v2, v3, :cond_1c

    move v2, v10

    goto :goto_c

    :cond_1c
    move v2, v11

    :goto_c
    iput-boolean v2, v0, Ld1;->k:Z

    goto :goto_a

    :cond_1d
    const/4 v15, 0x2

    goto/16 :goto_8

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-byte v0, p0, Ld1;->a:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-byte v0, p0, Ld1;->i:B

    iput v0, p0, Ld1;->j:I

    iput-boolean v0, p0, Ld1;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld1;->o:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-byte v0, p0, Ld1;->i:B

    iput v0, p0, Ld1;->j:I

    iput-boolean v0, p0, Ld1;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld1;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 0

    iget-byte p1, p0, Ld1;->a:B

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Ld1;->o:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Ld1;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ly10;Lkt1;)V
    .locals 2

    iget-byte v0, p0, Ld1;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object v0, p2, Lkt1;->e:Ljava/lang/String;

    iput-object v0, p0, Ld1;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lkt1;->b()V

    iget p2, p2, Lkt1;->d:I

    invoke-interface {p1, p2, v1}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Ld1;->h:Las1;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object v0, p2, Lkt1;->e:Ljava/lang/String;

    iput-object v0, p0, Ld1;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lkt1;->b()V

    iget p2, p2, Lkt1;->d:I

    invoke-interface {p1, p2, v1}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Ld1;->h:Las1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
