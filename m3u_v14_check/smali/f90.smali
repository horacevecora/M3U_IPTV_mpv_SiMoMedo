.class public final Lf90;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field public final a:Lvh1;

.field public b:Ljava/lang/String;

.field public c:Las1;

.field public d:Le90;

.field public e:Z

.field public final f:[Z

.field public final g:Lf01;

.field public final h:Lf01;

.field public final i:Lf01;

.field public final j:Lf01;

.field public final k:Lf01;

.field public l:J

.field public m:J

.field public final n:Lp31;


# direct methods
.method public constructor <init>(Lvh1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90;->a:Lvh1;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lf90;->f:[Z

    new-instance p1, Lf01;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lf01;-><init>(I)V

    iput-object p1, p0, Lf90;->g:Lf01;

    new-instance p1, Lf01;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lf01;-><init>(I)V

    iput-object p1, p0, Lf90;->h:Lf01;

    new-instance p1, Lf01;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lf01;-><init>(I)V

    iput-object p1, p0, Lf90;->i:Lf01;

    new-instance p1, Lf01;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lf01;-><init>(I)V

    iput-object p1, p0, Lf90;->j:Lf01;

    new-instance p1, Lf01;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lf01;-><init>(I)V

    iput-object p1, p0, Lf90;->k:Lf01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf90;->m:J

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lf90;->n:Lp31;

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lf90;->a:Lvh1;

    iget-object v4, v4, Lvh1;->d:Ls3;

    iget-object v5, v0, Lf90;->d:Le90;

    iget-boolean v6, v0, Lf90;->e:Z

    iget-boolean v7, v5, Le90;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Le90;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Le90;->c:Z

    iput-boolean v6, v5, Le90;->m:Z

    iput-boolean v8, v5, Le90;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Le90;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Le90;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Le90;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Le90;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Le90;->a(I)V

    :cond_2
    iget-wide v6, v5, Le90;->b:J

    iput-wide v6, v5, Le90;->k:J

    iget-wide v6, v5, Le90;->e:J

    iput-wide v6, v5, Le90;->l:J

    iget-boolean v6, v5, Le90;->c:Z

    iput-boolean v6, v5, Le90;->m:Z

    iput-boolean v9, v5, Le90;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lf90;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lf90;->g:Lf01;

    invoke-virtual {v5, v1}, Lf01;->b(I)Z

    iget-object v6, v0, Lf90;->h:Lf01;

    invoke-virtual {v6, v1}, Lf01;->b(I)Z

    iget-object v7, v0, Lf90;->i:Lf01;

    invoke-virtual {v7, v1}, Lf01;->b(I)Z

    iget-boolean v10, v5, Lf01;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lf01;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lf01;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lf90;->b:Ljava/lang/String;

    iget v11, v5, Lf01;->e:I

    iget v12, v6, Lf01;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Lf01;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lf01;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lf01;->d:[B

    iget v13, v5, Lf01;->e:I

    iget v14, v6, Lf01;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lf01;->d:[B

    iget v5, v5, Lf01;->e:I

    iget v13, v6, Lf01;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Lf01;->e:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lf01;->d:[B

    iget v6, v6, Lf01;->e:I

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Ldd;->Z([BIILn31;)Lk01;

    move-result-object v5

    iget-object v6, v5, Lk01;->b:Lh01;

    if-eqz v6, :cond_4

    iget v13, v6, Lh01;->a:I

    iget-boolean v14, v6, Lh01;->b:Z

    iget v15, v6, Lh01;->c:I

    iget v7, v6, Lh01;->d:I

    iget-object v11, v6, Lh01;->e:[I

    iget v6, v6, Lh01;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lmk;->b(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Lh40;

    invoke-direct {v6}, Lh40;-><init>()V

    iput-object v10, v6, Lh40;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lh40;->n:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lh40;->o:Ljava/lang/String;

    iput-object v11, v6, Lh40;->k:Ljava/lang/String;

    iget v7, v5, Lk01;->e:I

    iput v7, v6, Lh40;->v:I

    iget v7, v5, Lk01;->f:I

    iput v7, v6, Lh40;->w:I

    iget v7, v5, Lk01;->g:I

    iput v7, v6, Lh40;->y:I

    iget v7, v5, Lk01;->h:I

    iput v7, v6, Lh40;->z:I

    iget v14, v5, Lk01;->k:I

    iget v15, v5, Lk01;->l:I

    iget v7, v5, Lk01;->m:I

    iget v10, v5, Lk01;->c:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v5, Lk01;->d:I

    add-int/lit8 v19, v10, 0x8

    new-instance v13, Lrk;

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lrk;-><init>(III[BII)V

    iput-object v13, v6, Lh40;->G:Lrk;

    iget v7, v5, Lk01;->i:F

    iput v7, v6, Lh40;->D:F

    iget v7, v5, Lk01;->j:I

    iput v7, v6, Lh40;->q:I

    iget v5, v5, Lk01;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Lh40;->H:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lh40;->r:Ljava/util/List;

    new-instance v5, Li40;

    invoke-direct {v5, v6}, Li40;-><init>(Lh40;)V

    iget-object v6, v0, Lf90;->c:Las1;

    invoke-interface {v6, v5}, Las1;->g(Li40;)V

    const/4 v6, -0x1

    iget v5, v5, Li40;->r:I

    if-eq v5, v6, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Lkf0;->x(Z)V

    invoke-virtual {v4, v5}, Ls3;->v(I)V

    iput-boolean v9, v0, Lf90;->e:Z

    :cond_6
    iget-object v5, v0, Lf90;->j:Lf01;

    invoke-virtual {v5, v1}, Lf01;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lf90;->n:Lp31;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lf01;->d:[B

    iget v9, v5, Lf01;->e:I

    invoke-static {v6, v9}, Ldd;->r0([BI)I

    move-result v6

    iget-object v5, v5, Lf01;->d:[B

    invoke-virtual {v8, v5, v6}, Lp31;->L([BI)V

    invoke-virtual {v8, v7}, Lp31;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Ls3;->a(JLp31;)V

    :cond_7
    iget-object v0, v0, Lf90;->k:Lf01;

    invoke-virtual {v0, v1}, Lf01;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lf01;->d:[B

    iget v5, v0, Lf01;->e:I

    invoke-static {v1, v5}, Ldd;->r0([BI)I

    move-result v1

    iget-object v0, v0, Lf01;->d:[B

    invoke-virtual {v8, v0, v1}, Lp31;->L([BI)V

    invoke-virtual {v8, v7}, Lp31;->O(I)V

    invoke-virtual {v4, v2, v3, v8}, Ls3;->a(JLp31;)V

    :cond_8
    return-void
.end method

.method public final b(Lp31;)V
    .locals 12

    iget-object v1, p0, Lf90;->c:Las1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lp31;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lp31;->b:I

    iget v7, p1, Lp31;->c:I

    iget-object v8, p1, Lp31;->a:[B

    iget-wide v2, p0, Lf90;->l:J

    invoke-virtual {p1}, Lp31;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lf90;->l:J

    iget-object v2, p0, Lf90;->c:Las1;

    invoke-virtual {p1}, Lp31;->a()I

    move-result v3

    invoke-interface {v2, v3, p1}, Las1;->e(ILp31;)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lf90;->f:[Z

    invoke-static {v8, v1, v7, v2}, Ldd;->x([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v1, v7, v8}, Lf90;->c(II[B)V

    return-void

    :cond_1
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v9, v3, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v10, v2

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v10, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v1, v10, v8}, Lf90;->c(II[B)V

    :cond_3
    sub-int v1, v7, v10

    iget-wide v3, p0, Lf90;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-wide v5, p0, Lf90;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lf90;->a(IIJJ)V

    iget-wide v5, p0, Lf90;->m:J

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Lf90;->i(IIJJ)V

    add-int v1, v10, v11

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(II[B)V
    .locals 3

    iget-object v0, p0, Lf90;->d:Le90;

    iget-boolean v1, v0, Le90;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Le90;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Le90;->g:Z

    iput-boolean v2, v0, Le90;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Le90;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lf90;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf90;->g:Lf01;

    invoke-virtual {v0, p1, p2, p3}, Lf01;->a(II[B)V

    iget-object v0, p0, Lf90;->h:Lf01;

    invoke-virtual {v0, p1, p2, p3}, Lf01;->a(II[B)V

    iget-object v0, p0, Lf90;->i:Lf01;

    invoke-virtual {v0, p1, p2, p3}, Lf01;->a(II[B)V

    :cond_3
    iget-object v0, p0, Lf90;->j:Lf01;

    invoke-virtual {v0, p1, p2, p3}, Lf01;->a(II[B)V

    iget-object p0, p0, Lf90;->k:Lf01;

    invoke-virtual {p0, p1, p2, p3}, Lf01;->a(II[B)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf90;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf90;->m:J

    iget-object v0, p0, Lf90;->f:[Z

    invoke-static {v0}, Ldd;->q([Z)V

    iget-object v0, p0, Lf90;->g:Lf01;

    invoke-virtual {v0}, Lf01;->c()V

    iget-object v0, p0, Lf90;->h:Lf01;

    invoke-virtual {v0}, Lf01;->c()V

    iget-object v0, p0, Lf90;->i:Lf01;

    invoke-virtual {v0}, Lf01;->c()V

    iget-object v0, p0, Lf90;->j:Lf01;

    invoke-virtual {v0}, Lf01;->c()V

    iget-object v0, p0, Lf90;->k:Lf01;

    invoke-virtual {v0}, Lf01;->c()V

    iget-object v0, p0, Lf90;->a:Lvh1;

    iget-object v0, v0, Lvh1;->d:Ls3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls3;->i(I)V

    iget-object p0, p0, Lf90;->d:Le90;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Le90;->f:Z

    iput-boolean v1, p0, Le90;->g:Z

    iput-boolean v1, p0, Le90;->h:Z

    iput-boolean v1, p0, Le90;->i:Z

    iput-boolean v1, p0, Le90;->j:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v1, p0, Lf90;->c:Las1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    iget-object v1, p0, Lf90;->a:Lvh1;

    iget-object v1, v1, Lvh1;->d:Ls3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls3;->i(I)V

    iget-wide v3, p0, Lf90;->l:J

    iget-wide v5, p0, Lf90;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lf90;->a(IIJJ)V

    iget-wide v3, p0, Lf90;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lf90;->m:J

    invoke-virtual/range {v0 .. v6}, Lf90;->i(IIJJ)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lf90;->m:J

    return-void
.end method

.method public final h(Ly10;Lkt1;)V
    .locals 2

    invoke-virtual {p2}, Lkt1;->a()V

    invoke-virtual {p2}, Lkt1;->b()V

    iget-object v0, p2, Lkt1;->e:Ljava/lang/String;

    iput-object v0, p0, Lf90;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lkt1;->b()V

    iget v0, p2, Lkt1;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object v0

    iput-object v0, p0, Lf90;->c:Las1;

    new-instance v1, Le90;

    invoke-direct {v1, v0}, Le90;-><init>(Las1;)V

    iput-object v1, p0, Lf90;->d:Le90;

    iget-object p0, p0, Lf90;->a:Lvh1;

    invoke-virtual {p0, p1, p2}, Lvh1;->b(Ly10;Lkt1;)V

    return-void
.end method

.method public final i(IIJJ)V
    .locals 3

    iget-object v0, p0, Lf90;->d:Le90;

    iget-boolean v1, p0, Lf90;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Le90;->g:Z

    iput-boolean v2, v0, Le90;->h:Z

    iput-wide p5, v0, Le90;->e:J

    iput v2, v0, Le90;->d:I

    iput-wide p3, v0, Le90;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Le90;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Le90;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Le90;->a(I)V

    :cond_1
    iput-boolean v2, v0, Le90;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Le90;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Le90;->h:Z

    iput-boolean p3, v0, Le90;->j:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p3

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Le90;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Le90;->f:Z

    iget-boolean p1, p0, Lf90;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lf90;->g:Lf01;

    invoke-virtual {p1, p2}, Lf01;->d(I)V

    iget-object p1, p0, Lf90;->h:Lf01;

    invoke-virtual {p1, p2}, Lf01;->d(I)V

    iget-object p1, p0, Lf90;->i:Lf01;

    invoke-virtual {p1, p2}, Lf01;->d(I)V

    :cond_9
    iget-object p1, p0, Lf90;->j:Lf01;

    invoke-virtual {p1, p2}, Lf01;->d(I)V

    iget-object p0, p0, Lf90;->k:Lf01;

    invoke-virtual {p0, p2}, Lf01;->d(I)V

    return-void
.end method
