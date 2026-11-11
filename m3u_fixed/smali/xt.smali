.class public final Lxt;
.super Ljava/lang/Object;

# interfaces
.implements Lv11;


# instance fields
.field public final f:Lu11;

.field public final g:J

.field public final h:J

.field public final i:Lnn1;

.field public j:B

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lnn1;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Lxt;->i:Lnn1;

    iput-wide p2, p0, Lxt;->g:J

    iput-wide p4, p0, Lxt;->h:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput-byte v1, p0, Lxt;->j:B

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lxt;->k:J

    const/4 p1, 0x4

    iput-byte p1, p0, Lxt;->j:B

    :goto_2
    new-instance p1, Lu11;

    invoke-direct {p1}, Lu11;-><init>()V

    iput-object p1, p0, Lxt;->f:Lu11;

    return-void
.end method


# virtual methods
.method public final c(Lx10;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lxt;->j:B

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lxt;->h:J

    const/4 v7, 0x0

    iget-object v8, v0, Lxt;->f:Lu11;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_c

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v10

    :cond_0
    invoke-static {}, Lu91;->b()V

    return-wide v3

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lxt;->n:J

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lxt;->o:J

    cmp-long v2, v13, v3

    if-nez v2, :cond_3

    move-wide v4, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lxt;->o:J

    invoke-virtual {v8, v1, v4, v5}, Lu11;->b(Lx10;J)Z

    move-result v4

    if-nez v4, :cond_5

    iget-wide v4, v0, Lxt;->n:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v8, v1, v7}, Lu11;->a(Lx10;Z)Z

    invoke-interface {v1}, Lx10;->w()V

    iget-wide v4, v0, Lxt;->m:J

    iget-wide v13, v8, Lu11;->b:J

    sub-long/2addr v4, v13

    iget v9, v8, Lu11;->d:I

    move-wide/from16 v19, v15

    iget v15, v8, Lu11;->e:I

    add-int/2addr v9, v15

    cmp-long v15, v17, v4

    if-gtz v15, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v15, v4, v15

    if-gez v15, :cond_6

    move-wide v4, v10

    goto :goto_3

    :cond_6
    cmp-long v15, v4, v17

    if-gez v15, :cond_7

    iput-wide v2, v0, Lxt;->o:J

    iput-wide v13, v0, Lxt;->q:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v2

    int-to-long v13, v9

    add-long/2addr v2, v13

    iput-wide v2, v0, Lxt;->n:J

    iget-wide v2, v8, Lu11;->b:J

    iput-wide v2, v0, Lxt;->p:J

    :goto_1
    iget-wide v2, v0, Lxt;->o:J

    iget-wide v13, v0, Lxt;->n:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v2, v2, v16

    if-gez v2, :cond_8

    iput-wide v13, v0, Lxt;->o:J

    move-wide v4, v13

    goto :goto_3

    :cond_8
    int-to-long v2, v9

    if-gtz v15, :cond_9

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    :goto_2
    mul-long/2addr v2, v15

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v2

    iget-wide v2, v0, Lxt;->o:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lxt;->n:J

    sub-long v21, v2, v13

    mul-long v21, v21, v4

    iget-wide v4, v0, Lxt;->q:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lxt;->p:J

    sub-long/2addr v4, v12

    div-long v21, v21, v4

    add-long v21, v21, v15

    sub-long v25, v2, v17

    invoke-static/range {v21 .. v26}, Lpu1;->k(JJJ)J

    move-result-wide v4

    :goto_3
    cmp-long v2, v4, v10

    if-eqz v2, :cond_a

    return-wide v4

    :cond_a
    iput-byte v6, v0, Lxt;->j:B

    :goto_4
    invoke-virtual {v8, v1, v10, v11}, Lu11;->b(Lx10;J)Z

    invoke-virtual {v8, v1, v7}, Lu11;->a(Lx10;Z)Z

    iget-wide v2, v8, Lu11;->b:J

    iget-wide v4, v0, Lxt;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    invoke-interface {v1}, Lx10;->w()V

    const/4 v1, 0x4

    iput-byte v1, v0, Lxt;->j:B

    iget-wide v0, v0, Lxt;->p:J

    add-long v0, v0, v19

    neg-long v0, v0

    return-wide v0

    :cond_b
    iget v2, v8, Lu11;->d:I

    iget v3, v8, Lu11;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lx10;->x(I)V

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lxt;->n:J

    iget-wide v2, v8, Lu11;->b:J

    iput-wide v2, v0, Lxt;->p:J

    goto :goto_4

    :cond_c
    move-wide/from16 v17, v3

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v3

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lxt;->l:J

    iput-byte v9, v0, Lxt;->j:B

    const-wide/32 v12, 0xff1b

    sub-long v12, v5, v12

    cmp-long v2, v12, v2

    if-lez v2, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput-short v7, v8, Lu11;->a:S

    move-wide/from16 v2, v17

    iput-wide v2, v8, Lu11;->b:J

    iput-short v7, v8, Lu11;->c:S

    iput v7, v8, Lu11;->d:I

    iput v7, v8, Lu11;->e:I

    invoke-virtual {v8, v1, v10, v11}, Lu11;->b(Lx10;J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v1, v7}, Lu11;->a(Lx10;Z)Z

    iget v2, v8, Lu11;->d:I

    iget v3, v8, Lu11;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lx10;->x(I)V

    iget-wide v2, v8, Lu11;->b:J

    :goto_6
    iget-short v4, v8, Lu11;->a:S

    const/4 v7, 0x4

    and-int/2addr v4, v7

    if-eq v4, v7, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lu11;->b(Lx10;J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v12

    cmp-long v4, v12, v5

    if-gez v4, :cond_f

    invoke-virtual {v8, v1, v9}, Lu11;->a(Lx10;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v8, Lu11;->d:I

    iget v7, v8, Lu11;->e:I

    add-int/2addr v4, v7

    :try_start_0
    invoke-interface {v1, v4}, Lx10;->x(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v8, Lu11;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v2, v0, Lxt;->k:J

    const/4 v1, 0x4

    iput-byte v1, v0, Lxt;->j:B

    iget-wide v0, v0, Lxt;->l:J

    return-wide v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final f()Lih1;
    .locals 4

    iget-wide v0, p0, Lxt;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lwt;

    invoke-direct {v0, p0}, Lwt;-><init>(Lxt;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(J)V
    .locals 10

    iget-wide v0, p0, Lxt;->k:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lpu1;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lxt;->m:J

    const/4 p1, 0x2

    iput-byte p1, p0, Lxt;->j:B

    iget-wide p1, p0, Lxt;->g:J

    iput-wide p1, p0, Lxt;->n:J

    iget-wide p1, p0, Lxt;->h:J

    iput-wide p1, p0, Lxt;->o:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxt;->p:J

    iget-wide p1, p0, Lxt;->k:J

    iput-wide p1, p0, Lxt;->q:J

    return-void
.end method
