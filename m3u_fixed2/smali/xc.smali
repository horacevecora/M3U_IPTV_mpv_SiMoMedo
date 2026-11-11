.class public final Lxc;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:Lp31;

.field public final b:Lh1;

.field public final c:Z

.field public final d:Lzd2;

.field public e:B

.field public f:Ly10;

.field public g:Lyc;

.field public h:J

.field public i:[Lij;

.field public j:J

.field public k:Lij;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILzd2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxc;->d:Lzd2;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lxc;->c:Z

    new-instance p1, Lp31;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lp31;-><init>(I)V

    iput-object p1, p0, Lxc;->a:Lp31;

    new-instance p1, Lh1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->b:Lh1;

    new-instance p1, La80;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, La80;-><init>(B)V

    iput-object p1, p0, Lxc;->f:Ly10;

    new-array p1, v0, [Lij;

    iput-object p1, p0, Lxc;->i:[Lij;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxc;->m:J

    iput-wide p1, p0, Lxc;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lxc;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxc;->h:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lxc;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lxc;->k:Lij;

    iget-object p3, p0, Lxc;->i:[Lij;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lij;->l:I

    if-nez v3, :cond_0

    iput v0, v2, Lij;->j:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lij;->n:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lpu1;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Lij;->o:[I

    aget v3, v4, v3

    iput v3, v2, Lij;->j:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lxc;->i:[Lij;

    array-length p1, p1

    if-nez p1, :cond_2

    iput-byte v0, p0, Lxc;->e:B

    return-void

    :cond_2
    const/4 p1, 0x3

    iput-byte p1, p0, Lxc;->e:B

    return-void

    :cond_3
    const/4 p1, 0x6

    iput-byte p1, p0, Lxc;->e:B

    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lxc;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lxc;->j:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Lx10;->x(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Lf30;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Lxc;->j:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-byte v2, v0, Lxc;->e:B

    const v7, 0x6c726468

    const/16 v10, 0x10

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v9, v0, Lxc;->b:Lh1;

    const/16 v20, 0x2

    iget-object v12, v0, Lxc;->a:Lp31;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lec0;->h()V

    return v6

    :pswitch_0
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lxc;->n:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Lxc;->k:Lij;

    if-eqz v2, :cond_b

    iget-object v5, v2, Lij;->b:Las1;

    iget v7, v2, Lij;->i:I

    invoke-interface {v5, v1, v7, v6}, Las1;->f(Lfq;IZ)I

    move-result v1

    sub-int/2addr v7, v1

    iput v7, v2, Lij;->i:I

    if-nez v7, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_9

    iget v7, v2, Lij;->h:I

    if-lez v7, :cond_8

    iget v7, v2, Lij;->j:I

    iget-wide v8, v2, Lij;->e:J

    int-to-long v10, v7

    mul-long/2addr v8, v10

    iget v10, v2, Lij;->g:I

    int-to-long v10, v10

    div-long v19, v8, v10

    iget-boolean v8, v2, Lij;->f:Z

    if-nez v8, :cond_7

    iget-object v8, v2, Lij;->o:[I

    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v21, v6

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v21, v3

    :goto_5
    iget v7, v2, Lij;->h:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move/from16 v22, v7

    invoke-interface/range {v18 .. v24}, Las1;->a(JIIILzr1;)V

    :cond_8
    iget v5, v2, Lij;->j:I

    add-int/2addr v5, v3

    iput v5, v2, Lij;->j:I

    :cond_9
    if-eqz v1, :cond_a

    iput-object v4, v0, Lxc;->k:Lij;

    :cond_a
    return v6

    :cond_b
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_c

    invoke-interface {v1, v3}, Lx10;->x(I)V

    :cond_c
    iget-object v2, v12, Lp31;->a:[B

    invoke-interface {v1, v6, v5, v2}, Lx10;->b(II[B)V

    invoke-virtual {v12, v6}, Lp31;->N(I)V

    invoke-virtual {v12}, Lp31;->o()I

    move-result v2

    if-ne v2, v14, :cond_e

    invoke-virtual {v12, v15}, Lp31;->N(I)V

    invoke-virtual {v12}, Lp31;->o()I

    move-result v0

    if-ne v0, v11, :cond_d

    move v15, v5

    :cond_d
    invoke-interface {v1, v15}, Lx10;->x(I)V

    invoke-interface {v1}, Lx10;->w()V

    return v6

    :cond_e
    invoke-virtual {v12}, Lp31;->o()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_f

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lxc;->j:J

    return v6

    :cond_f
    invoke-interface {v1, v15}, Lx10;->x(I)V

    invoke-interface {v1}, Lx10;->w()V

    iget-object v5, v0, Lxc;->i:[Lij;

    array-length v7, v5

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_12

    aget-object v9, v5, v8

    iget v10, v9, Lij;->c:I

    if-eq v10, v2, :cond_11

    iget v10, v9, Lij;->d:I

    if-ne v10, v2, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    move-object v4, v9

    :cond_12
    if-nez v4, :cond_13

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxc;->j:J

    return v6

    :cond_13
    iput v3, v4, Lij;->h:I

    iput v3, v4, Lij;->i:I

    iput-object v4, v0, Lxc;->k:Lij;

    return v6

    :pswitch_1
    new-instance v2, Lp31;

    iget v5, v0, Lxc;->o:I

    invoke-direct {v2, v5}, Lp31;-><init>(I)V

    iget-object v5, v2, Lp31;->a:[B

    iget v7, v0, Lxc;->o:I

    invoke-interface {v1, v5, v6, v7}, Lx10;->readFully([BII)V

    invoke-virtual {v2}, Lp31;->a()I

    move-result v1

    if-ge v1, v10, :cond_14

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_14
    iget v1, v2, Lp31;->b:I

    invoke-virtual {v2, v15}, Lp31;->O(I)V

    invoke-virtual {v2}, Lp31;->o()I

    move-result v5

    int-to-long v14, v5

    iget-wide v11, v0, Lxc;->m:J

    cmp-long v5, v14, v11

    if-lez v5, :cond_15

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_15
    add-long v11, v11, v16

    :goto_8
    invoke-virtual {v2, v1}, Lp31;->N(I)V

    :goto_9
    invoke-virtual {v2}, Lp31;->a()I

    move-result v1

    if-lt v1, v10, :cond_1f

    invoke-virtual {v2}, Lp31;->o()I

    move-result v1

    invoke-virtual {v2}, Lp31;->o()I

    move-result v5

    invoke-virtual {v2}, Lp31;->o()I

    move-result v7

    int-to-long v14, v7

    add-long/2addr v14, v11

    invoke-virtual {v2, v13}, Lp31;->O(I)V

    iget-object v7, v0, Lxc;->i:[Lij;

    array-length v9, v7

    move v4, v6

    :goto_a
    if-ge v4, v9, :cond_17

    aget-object v13, v7, v4

    iget v8, v13, Lij;->c:I

    if-eq v8, v1, :cond_18

    iget v8, v13, Lij;->d:I

    if-ne v8, v1, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_b
    if-nez v13, :cond_19

    :goto_c
    const/4 v4, 0x0

    const/4 v13, 0x4

    goto :goto_9

    :cond_19
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v10, :cond_1a

    move v1, v3

    goto :goto_d

    :cond_1a
    move v1, v6

    :goto_d
    iget-wide v4, v13, Lij;->m:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_1b

    iput-wide v14, v13, Lij;->m:J

    :cond_1b
    if-nez v1, :cond_1c

    iget-boolean v1, v13, Lij;->f:Z

    if-eqz v1, :cond_1e

    :cond_1c
    iget v1, v13, Lij;->l:I

    iget-object v4, v13, Lij;->o:[I

    array-length v5, v4

    if-ne v1, v5, :cond_1d

    iget-object v1, v13, Lij;->n:[J

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v13, Lij;->n:[J

    iget-object v1, v13, Lij;->o:[I

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v13, Lij;->o:[I

    :cond_1d
    iget-object v1, v13, Lij;->n:[J

    iget v5, v13, Lij;->l:I

    aput-wide v14, v1, v5

    iget v1, v13, Lij;->k:I

    aput v1, v4, v5

    add-int/2addr v5, v3

    iput v5, v13, Lij;->l:I

    :cond_1e
    iget v1, v13, Lij;->k:I

    add-int/2addr v1, v3

    iput v1, v13, Lij;->k:I

    goto :goto_c

    :cond_1f
    iget-object v1, v0, Lxc;->i:[Lij;

    array-length v2, v1

    move v4, v6

    :goto_e
    if-ge v4, v2, :cond_21

    aget-object v5, v1, v4

    iget-object v7, v5, Lij;->n:[J

    iget v8, v5, Lij;->l:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v5, Lij;->n:[J

    iget-object v7, v5, Lij;->o:[I

    iget v8, v5, Lij;->l:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v5, Lij;->o:[I

    iget-boolean v7, v5, Lij;->f:Z

    if-eqz v7, :cond_20

    iget-object v7, v5, Lij;->a:Lzc;

    iget v7, v7, Lzc;->f:I

    if-eqz v7, :cond_20

    iget v7, v5, Lij;->l:I

    if-lez v7, :cond_20

    iput v7, v5, Lij;->g:I

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_21
    iput-boolean v3, v0, Lxc;->p:Z

    iget-object v1, v0, Lxc;->i:[Lij;

    array-length v1, v1

    iget-object v2, v0, Lxc;->f:Ly10;

    iget-wide v3, v0, Lxc;->h:J

    if-nez v1, :cond_22

    new-instance v1, Lwc;

    invoke-direct {v1, v3, v4}, Lwc;-><init>(J)V

    invoke-interface {v2, v1}, Ly10;->B(Lih1;)V

    :goto_f
    const/4 v1, 0x6

    goto :goto_10

    :cond_22
    new-instance v1, Lwc;

    invoke-direct {v1, v0, v3, v4, v6}, Lwc;-><init>(Ljava/lang/Object;JB)V

    invoke-interface {v2, v1}, Ly10;->B(Lih1;)V

    goto :goto_f

    :goto_10
    iput-byte v1, v0, Lxc;->e:B

    iget-wide v1, v0, Lxc;->m:J

    iput-wide v1, v0, Lxc;->j:J

    return v6

    :pswitch_2
    iget-object v2, v12, Lp31;->a:[B

    invoke-interface {v1, v2, v6, v15}, Lx10;->readFully([BII)V

    invoke-virtual {v12, v6}, Lp31;->N(I)V

    invoke-virtual {v12}, Lp31;->o()I

    move-result v2

    invoke-virtual {v12}, Lp31;->o()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_23

    const/4 v1, 0x5

    iput-byte v1, v0, Lxc;->e:B

    iput v3, v0, Lxc;->o:I

    return v6

    :cond_23
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxc;->j:J

    return v6

    :pswitch_3
    iget-wide v7, v0, Lxc;->m:J

    cmp-long v2, v7, v18

    if-eqz v2, :cond_24

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v7

    iget-wide v3, v0, Lxc;->m:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_24

    iput-wide v3, v0, Lxc;->j:J

    return v6

    :cond_24
    iget-object v3, v12, Lp31;->a:[B

    invoke-interface {v1, v6, v5, v3}, Lx10;->b(II[B)V

    invoke-interface {v1}, Lx10;->w()V

    invoke-virtual {v12, v6}, Lp31;->N(I)V

    invoke-virtual {v12}, Lp31;->o()I

    move-result v3

    iput v3, v9, Lh1;->a:I

    invoke-virtual {v12}, Lp31;->o()I

    move-result v3

    iput v3, v9, Lh1;->b:I

    iput v6, v9, Lh1;->c:I

    invoke-virtual {v12}, Lp31;->o()I

    move-result v3

    iget v4, v9, Lh1;->a:I

    const v7, 0x46464952

    if-ne v4, v7, :cond_25

    invoke-interface {v1, v5}, Lx10;->x(I)V

    return v6

    :cond_25
    if-ne v4, v14, :cond_29

    if-eq v3, v11, :cond_26

    goto :goto_11

    :cond_26
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lxc;->m:J

    iget v5, v9, Lh1;->b:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    add-long v3, v3, v16

    iput-wide v3, v0, Lxc;->n:J

    iget-boolean v3, v0, Lxc;->p:Z

    if-nez v3, :cond_28

    iget-object v3, v0, Lxc;->g:Lyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lyc;->b:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_27

    const/4 v3, 0x4

    iput-byte v3, v0, Lxc;->e:B

    iget-wide v1, v0, Lxc;->n:J

    iput-wide v1, v0, Lxc;->j:J

    return v6

    :cond_27
    iget-object v3, v0, Lxc;->f:Ly10;

    new-instance v4, Lwc;

    iget-wide v7, v0, Lxc;->h:J

    invoke-direct {v4, v7, v8}, Lwc;-><init>(J)V

    invoke-interface {v3, v4}, Ly10;->B(Lih1;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxc;->p:Z

    :cond_28
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxc;->j:J

    const/4 v1, 0x6

    iput-byte v1, v0, Lxc;->e:B

    return v6

    :cond_29
    :goto_11
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v1

    iget v3, v9, Lh1;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lxc;->j:J

    return v6

    :pswitch_4
    iget v3, v0, Lxc;->l:I

    const/16 v22, 0x4

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Lp31;

    invoke-direct {v4, v3}, Lp31;-><init>(I)V

    iget-object v5, v4, Lp31;->a:[B

    invoke-interface {v1, v5, v6, v3}, Lx10;->readFully([BII)V

    invoke-static {v7, v4}, Lng0;->b(ILp31;)Lng0;

    move-result-object v1

    iget v3, v1, Lng0;->b:I

    if-ne v3, v7, :cond_34

    const-class v3, Lyc;

    invoke-virtual {v1, v3}, Lng0;->a(Ljava/lang/Class;)Lvc;

    move-result-object v3

    check-cast v3, Lyc;

    if-eqz v3, :cond_33

    iput-object v3, v0, Lxc;->g:Lyc;

    iget v4, v3, Lyc;->c:I

    int-to-long v4, v4

    iget v3, v3, Lyc;->a:I

    int-to-long v7, v3

    mul-long/2addr v4, v7

    iput-wide v4, v0, Lxc;->h:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lng0;->a:Lcd0;

    invoke-virtual {v1, v6}, Lcd0;->l(I)Lad0;

    move-result-object v1

    move v4, v6

    :goto_12
    invoke-virtual {v1}, Lt;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v1}, Lt;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc;

    invoke-interface {v5}, Lvc;->getType()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_31

    check-cast v5, Lng0;

    add-int/lit8 v7, v4, 0x1

    const-class v8, Lzc;

    invoke-virtual {v5, v8}, Lng0;->a(Ljava/lang/Class;)Lvc;

    move-result-object v8

    check-cast v8, Lzc;

    const-class v9, Lkn1;

    invoke-virtual {v5, v9}, Lng0;->a(Ljava/lang/Class;)Lvc;

    move-result-object v9

    check-cast v9, Lkn1;

    const-string v10, "AviExtractor"

    if-nez v8, :cond_2b

    const-string v4, "Missing Stream Header"

    invoke-static {v10, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move/from16 p1, v7

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_2b
    if-nez v9, :cond_2c

    const-string v4, "Missing Stream Format"

    invoke-static {v10, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2c
    iget v10, v8, Lzc;->d:I

    int-to-long v11, v10

    iget v10, v8, Lzc;->b:I

    int-to-long v13, v10

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    iget v10, v8, Lzc;->c:I

    move/from16 p1, v7

    int-to-long v6, v10

    sget-object v10, Lpu1;->a:Ljava/lang/String;

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v6

    invoke-static/range {v11 .. v17}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-object v9, v9, Lkn1;->a:Li40;

    invoke-virtual {v9}, Li40;->a()Lh40;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lh40;->a:Ljava/lang/String;

    iget v11, v8, Lzc;->e:I

    if-eqz v11, :cond_2d

    iput v11, v10, Lh40;->p:I

    :cond_2d
    const-class v11, Lmn1;

    invoke-virtual {v5, v11}, Lng0;->a(Ljava/lang/Class;)Lvc;

    move-result-object v5

    check-cast v5, Lmn1;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lmn1;->a:Ljava/lang/String;

    iput-object v5, v10, Lh40;->b:Ljava/lang/String;

    :cond_2e
    iget-object v5, v9, Li40;->p:Ljava/lang/String;

    invoke-static {v5}, Lvy0;->i(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2f

    move/from16 v9, v20

    if-ne v5, v9, :cond_2a

    :cond_2f
    iget-object v9, v0, Lxc;->f:Ly10;

    invoke-interface {v9, v4, v5}, Ly10;->z(II)Las1;

    move-result-object v5

    new-instance v9, Li40;

    invoke-direct {v9, v10}, Li40;-><init>(Lh40;)V

    invoke-interface {v5, v9}, Las1;->g(Li40;)V

    invoke-interface {v5, v6, v7}, Las1;->d(J)V

    iget-wide v10, v0, Lxc;->h:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lxc;->h:J

    new-instance v6, Lij;

    iget-object v7, v9, Li40;->p:Ljava/lang/String;

    iget-object v9, v9, Li40;->l:Ljava/lang/String;

    invoke-static {v7, v9}, Lvy0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v6, v4, v8, v5, v7}, Lij;-><init>(ILzc;Las1;Z)V

    :goto_14
    if-eqz v6, :cond_30

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v4, p1

    :cond_31
    const/4 v6, 0x0

    const/16 v20, 0x2

    goto/16 :goto_12

    :cond_32
    move v4, v6

    new-array v1, v4, [Lij;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lij;

    iput-object v1, v0, Lxc;->i:[Lij;

    iget-object v1, v0, Lxc;->f:Ly10;

    invoke-interface {v1}, Ly10;->t()V

    move/from16 v1, p2

    iput-byte v1, v0, Lxc;->e:B

    return v4

    :cond_33
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v12, Lp31;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lx10;->readFully([BII)V

    invoke-virtual {v12, v4}, Lp31;->N(I)V

    invoke-virtual {v12}, Lp31;->o()I

    move-result v1

    iput v1, v9, Lh1;->a:I

    invoke-virtual {v12}, Lp31;->o()I

    move-result v1

    iput v1, v9, Lh1;->b:I

    iput v4, v9, Lh1;->c:I

    iget v1, v9, Lh1;->a:I

    if-ne v1, v14, :cond_36

    invoke-virtual {v12}, Lp31;->o()I

    move-result v1

    iput v1, v9, Lh1;->c:I

    if-ne v1, v7, :cond_35

    iget v1, v9, Lh1;->b:I

    iput v1, v0, Lxc;->l:I

    const/4 v9, 0x2

    iput-byte v9, v0, Lxc;->e:B

    return v4

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Lh1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Lh1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v3, v4

    invoke-virtual/range {p0 .. p1}, Lxc;->c(Lx10;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v1, v5}, Lx10;->x(I)V

    const/4 v2, 0x1

    iput-byte v2, v0, Lxc;->e:B

    const/16 v18, 0x0

    return v18

    :cond_37
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v3}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx10;)Z
    .locals 3

    iget-object p0, p0, Lxc;->a:Lp31;

    iget-object v0, p0, Lp31;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lx10;->b(II[B)V

    invoke-virtual {p0, v2}, Lp31;->N(I)V

    invoke-virtual {p0}, Lp31;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lp31;->O(I)V

    invoke-virtual {p0}, Lp31;->o()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final e(Ly10;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lxc;->e:B

    iget-boolean v0, p0, Lxc;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg9;

    iget-object v1, p0, Lxc;->d:Lzd2;

    invoke-direct {v0, p1, v1}, Lg9;-><init>(Ly10;Lno1;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lxc;->f:Ly10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxc;->j:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
