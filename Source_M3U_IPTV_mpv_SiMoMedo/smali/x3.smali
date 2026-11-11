.class public final Lx3;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lwh;

.field public final c:Lp31;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Las1;

.field public i:Las1;

.field public j:B

.field public k:I

.field public l:S

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Las1;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx3;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lwh;-><init>([BI)V

    iput-object v0, p0, Lx3;->b:Lwh;

    new-instance v0, Lp31;

    sget-object v1, Lx3;->x:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp31;-><init>([B)V

    iput-object v0, p0, Lx3;->c:Lp31;

    const/4 v0, -0x1

    iput v0, p0, Lx3;->o:I

    iput v0, p0, Lx3;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3;->s:J

    iput-wide v0, p0, Lx3;->u:J

    iput-boolean p4, p0, Lx3;->a:Z

    iput-object p1, p0, Lx3;->d:Ljava/lang/String;

    iput p3, p0, Lx3;->e:I

    iput-object p2, p0, Lx3;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-byte p1, p0, Lx3;->j:B

    iput p1, p0, Lx3;->k:I

    const/16 p1, 0x100

    iput-short p1, p0, Lx3;->l:S

    return-void
.end method


# virtual methods
.method public final b(Lp31;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx3;->h:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget-byte v2, v0, Lx3;->j:B

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, Lx3;->c:Lp31;

    const/4 v8, 0x3

    iget-object v9, v0, Lx3;->b:Lwh;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_9

    const/16 v4, 0xa

    if-eq v2, v12, :cond_8

    if-eq v2, v8, :cond_3

    if-ne v2, v11, :cond_2

    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    iget v4, v0, Lx3;->t:I

    iget v5, v0, Lx3;->k:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lx3;->v:Las1;

    invoke-interface {v4, v2, v1}, Las1;->e(ILp31;)V

    iget v4, v0, Lx3;->k:I

    add-int/2addr v4, v2

    iput v4, v0, Lx3;->k:I

    iget v2, v0, Lx3;->t:I

    if-ne v4, v2, :cond_0

    iget-wide v4, v0, Lx3;->u:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    invoke-static {v13}, Lkf0;->x(Z)V

    iget-object v14, v0, Lx3;->v:Las1;

    iget-wide v4, v0, Lx3;->u:J

    iget v2, v0, Lx3;->t:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    move-wide v15, v4

    invoke-interface/range {v14 .. v20}, Las1;->a(JIIILzr1;)V

    iget-wide v4, v0, Lx3;->u:J

    iget-wide v6, v0, Lx3;->w:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lx3;->u:J

    iput-byte v10, v0, Lx3;->j:B

    iput v10, v0, Lx3;->k:I

    iput-short v3, v0, Lx3;->l:S

    goto :goto_0

    :cond_2
    invoke-static {}, Lu91;->b()V

    return-void

    :cond_3
    iget-boolean v2, v0, Lx3;->m:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    iget-object v2, v9, Lwh;->b:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v6

    iget v14, v0, Lx3;->k:I

    sub-int v14, v7, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v14, v0, Lx3;->k:I

    invoke-virtual {v1, v14, v6, v2}, Lp31;->k(II[B)V

    iget v2, v0, Lx3;->k:I

    add-int/2addr v2, v6

    iput v2, v0, Lx3;->k:I

    if-ne v2, v7, :cond_0

    invoke-virtual {v9, v10}, Lwh;->m(I)V

    iget-boolean v2, v0, Lx3;->r:Z

    if-nez v2, :cond_6

    invoke-virtual {v9, v12}, Lwh;->g(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v12, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected audio object type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v12

    :cond_5
    invoke-virtual {v9, v3}, Lwh;->o(I)V

    invoke-virtual {v9, v8}, Lwh;->g(I)I

    move-result v3

    iget v4, v0, Lx3;->p:I

    invoke-static {v2, v4, v3}, Ldd;->e(III)[B

    move-result-object v2

    new-instance v3, Lwh;

    invoke-direct {v3, v2, v12}, Lwh;-><init>([BI)V

    invoke-static {v3, v10}, Ldd;->U(Lwh;Z)Ls11;

    move-result-object v3

    new-instance v4, Lh40;

    invoke-direct {v4}, Lh40;-><init>()V

    iget-object v6, v0, Lx3;->g:Ljava/lang/String;

    iput-object v6, v4, Lh40;->a:Ljava/lang/String;

    iget-object v6, v0, Lx3;->f:Ljava/lang/String;

    invoke-static {v6}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lh40;->n:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v6}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lh40;->o:Ljava/lang/String;

    iget-object v6, v3, Ls11;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lh40;->k:Ljava/lang/String;

    iget v6, v3, Ls11;->b:I

    iput v6, v4, Lh40;->I:I

    iget v3, v3, Ls11;->a:I

    iput v3, v4, Lh40;->K:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lh40;->r:Ljava/util/List;

    iget-object v2, v0, Lx3;->d:Ljava/lang/String;

    iput-object v2, v4, Lh40;->d:Ljava/lang/String;

    iget v2, v0, Lx3;->e:I

    iput v2, v4, Lh40;->f:I

    new-instance v2, Li40;

    invoke-direct {v2, v4}, Li40;-><init>(Lh40;)V

    iget v3, v2, Li40;->L:I

    int-to-long v3, v3

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v3

    iput-wide v6, v0, Lx3;->s:J

    iget-object v3, v0, Lx3;->h:Las1;

    invoke-interface {v3, v2}, Las1;->g(Li40;)V

    iput-boolean v13, v0, Lx3;->r:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v4}, Lwh;->o(I)V

    :goto_3
    invoke-virtual {v9, v11}, Lwh;->o(I)V

    invoke-virtual {v9, v5}, Lwh;->g(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lx3;->m:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, Lx3;->h:Las1;

    iget-wide v4, v0, Lx3;->s:J

    iput-byte v11, v0, Lx3;->j:B

    iput v10, v0, Lx3;->k:I

    iput-object v2, v0, Lx3;->v:Las1;

    iput-wide v4, v0, Lx3;->w:J

    iput v3, v0, Lx3;->t:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, Lp31;->a:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    iget v5, v0, Lx3;->k:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lx3;->k:I

    invoke-virtual {v1, v5, v3, v2}, Lp31;->k(II[B)V

    iget v2, v0, Lx3;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Lx3;->k:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lx3;->i:Las1;

    invoke-interface {v2, v4, v6}, Las1;->e(ILp31;)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lp31;->N(I)V

    iget-object v2, v0, Lx3;->i:Las1;

    invoke-virtual {v6}, Lp31;->z()I

    move-result v3

    add-int/2addr v3, v4

    iput-byte v11, v0, Lx3;->j:B

    iput v4, v0, Lx3;->k:I

    iput-object v2, v0, Lx3;->v:Las1;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lx3;->w:J

    iput v3, v0, Lx3;->t:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v9, Lwh;->b:[B

    iget-object v5, v1, Lp31;->a:[B

    iget v6, v1, Lp31;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v10

    invoke-virtual {v9, v12}, Lwh;->m(I)V

    invoke-virtual {v9, v11}, Lwh;->g(I)I

    move-result v2

    iget v5, v0, Lx3;->p:I

    if-eq v5, v4, :cond_b

    if-eq v2, v5, :cond_b

    iput-boolean v10, v0, Lx3;->n:Z

    iput-byte v10, v0, Lx3;->j:B

    iput v10, v0, Lx3;->k:I

    iput-short v3, v0, Lx3;->l:S

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lx3;->n:Z

    if-nez v3, :cond_c

    iput-boolean v13, v0, Lx3;->n:Z

    iget v3, v0, Lx3;->q:I

    iput v3, v0, Lx3;->o:I

    iput v2, v0, Lx3;->p:I

    :cond_c
    iput-byte v8, v0, Lx3;->j:B

    iput v10, v0, Lx3;->k:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lp31;->a:[B

    iget v14, v1, Lp31;->b:I

    iget v15, v1, Lp31;->c:I

    :goto_4
    if-ge v14, v15, :cond_26

    add-int/lit8 v3, v14, 0x1

    move/from16 v17, v8

    aget-byte v8, v2, v14

    and-int/lit16 v7, v8, 0xff

    iget-short v5, v0, Lx3;->l:S

    const/16 v12, 0x200

    if-ne v5, v12, :cond_20

    int-to-byte v5, v7

    and-int/lit16 v5, v5, 0xff

    const v21, 0xff00

    or-int v5, v21, v5

    const v22, 0xfff6

    and-int v5, v5, v22

    const v12, 0xfff0

    if-ne v5, v12, :cond_20

    iget-boolean v5, v0, Lx3;->n:Z

    if-nez v5, :cond_1d

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, Lp31;->N(I)V

    iget-object v12, v9, Lwh;->b:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v4

    if-ge v4, v13, :cond_e

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1, v10, v13, v12}, Lp31;->k(II[B)V

    invoke-virtual {v9, v11}, Lwh;->m(I)V

    invoke-virtual {v9, v13}, Lwh;->g(I)I

    move-result v4

    iget v12, v0, Lx3;->o:I

    const/4 v11, -0x1

    if-eq v12, v11, :cond_f

    if-eq v4, v12, :cond_f

    move v10, v11

    goto/16 :goto_7

    :cond_f
    iget v12, v0, Lx3;->p:I

    if-eq v12, v11, :cond_12

    iget-object v11, v9, Lwh;->b:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v12

    if-ge v12, v13, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1, v10, v13, v11}, Lp31;->k(II[B)V

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lwh;->m(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lwh;->g(I)I

    move-result v12

    iget v13, v0, Lx3;->p:I

    if-eq v12, v13, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v3}, Lp31;->N(I)V

    goto :goto_6

    :cond_12
    const/4 v11, 0x4

    :goto_6
    iget-object v12, v9, Lwh;->b:[B

    invoke-virtual {v1}, Lp31;->a()I

    move-result v13

    if-ge v13, v11, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v10, v11, v12}, Lp31;->k(II[B)V

    const/16 v12, 0xe

    invoke-virtual {v9, v12}, Lwh;->m(I)V

    const/16 v12, 0xd

    invoke-virtual {v9, v12}, Lwh;->g(I)I

    move-result v13

    const/4 v11, 0x7

    if-ge v13, v11, :cond_14

    goto :goto_5

    :cond_14
    iget-object v11, v1, Lp31;->a:[B

    iget v12, v1, Lp31;->c:I

    add-int/2addr v5, v13

    if-lt v5, v12, :cond_15

    goto :goto_8

    :cond_15
    aget-byte v13, v11, v5

    const/4 v10, -0x1

    if-ne v13, v10, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v12, :cond_16

    goto :goto_8

    :cond_16
    aget-byte v5, v11, v5

    and-int/lit16 v11, v5, 0xff

    or-int v11, v21, v11

    and-int v11, v11, v22

    const v12, 0xfff0

    if-ne v11, v12, :cond_1c

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1c

    goto :goto_8

    :cond_17
    const/16 v4, 0x49

    if-eq v13, v4, :cond_18

    goto :goto_7

    :cond_18
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v12, :cond_19

    goto :goto_8

    :cond_19
    aget-byte v4, v11, v4

    const/16 v13, 0x44

    if-eq v4, v13, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v12, :cond_1b

    goto :goto_8

    :cond_1b
    aget-byte v4, v11, v5

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v4, 0x1

    goto :goto_b

    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lx3;->q:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lx3;->m:Z

    iget-boolean v2, v0, Lx3;->n:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput-byte v4, v0, Lx3;->j:B

    const/4 v2, 0x0

    iput v2, v0, Lx3;->k:I

    goto :goto_a

    :cond_1f
    move/from16 v4, v17

    const/4 v2, 0x0

    iput-byte v4, v0, Lx3;->j:B

    iput v2, v0, Lx3;->k:I

    :goto_a
    invoke-virtual {v1, v3}, Lp31;->N(I)V

    goto/16 :goto_0

    :cond_20
    move v10, v4

    move v4, v13

    :goto_b
    iget-short v5, v0, Lx3;->l:S

    or-int/2addr v7, v5

    const/16 v8, 0x149

    if-eq v7, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_24

    const/16 v8, 0x344

    if-eq v7, v8, :cond_23

    const/16 v8, 0x433

    if-eq v7, v8, :cond_22

    const/16 v7, 0x100

    if-eq v5, v7, :cond_21

    iput-short v7, v0, Lx3;->l:S

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_d

    :cond_21
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_c

    :cond_22
    const/4 v11, 0x2

    iput-byte v11, v0, Lx3;->j:B

    const/4 v5, 0x3

    iput v5, v0, Lx3;->k:I

    const/4 v8, 0x0

    iput v8, v0, Lx3;->t:I

    invoke-virtual {v6, v8}, Lp31;->N(I)V

    invoke-virtual {v1, v3}, Lp31;->N(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x400

    iput-short v12, v0, Lx3;->l:S

    goto :goto_c

    :cond_24
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x200

    iput-short v12, v0, Lx3;->l:S

    goto :goto_c

    :cond_25
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x300

    iput-short v12, v0, Lx3;->l:S

    :goto_c
    move v14, v3

    :goto_d
    move v13, v4

    move v3, v7

    move v4, v10

    move v12, v11

    const/4 v11, 0x4

    move v10, v8

    move v8, v5

    const/16 v5, 0xd

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v1, v14}, Lp31;->N(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3;->n:Z

    iput-byte v0, p0, Lx3;->j:B

    iput v0, p0, Lx3;->k:I

    const/16 v0, 0x100

    iput-short v0, p0, Lx3;->l:S

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lx3;->u:J

    return-void
.end method

.method public final h(Ly10;Lkt1;)V
    .locals 2

    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object v0, p2, Lkt1;->e:Ljava/lang/String;

    iput-object v0, p0, Lx3;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lkt1;->b()V

    iget v0, p2, Lkt1;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object v0

    iput-object v0, p0, Lx3;->h:Las1;

    iput-object v0, p0, Lx3;->v:Las1;

    iget-boolean v0, p0, Lx3;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget v0, p2, Lkt1;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lx3;->i:Las1;

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object p2, p2, Lkt1;->e:Ljava/lang/String;

    iput-object p2, v0, Lh40;->a:Ljava/lang/String;

    iget-object p0, p0, Lx3;->f:Ljava/lang/String;

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lh40;->n:Ljava/lang/String;

    const-string p0, "application/id3"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lh40;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Luk1;->t(Lh40;Las1;)V

    return-void

    :cond_0
    new-instance p1, Lyv;

    invoke-direct {p1}, Lyv;-><init>()V

    iput-object p1, p0, Lx3;->i:Las1;

    return-void
.end method
