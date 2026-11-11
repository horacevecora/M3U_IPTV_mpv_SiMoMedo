.class public final Li4;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Lyv;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Ly10;

.field public k:Las1;

.field public l:Las1;

.field public m:Lih1;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Li4;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Li4;->r:[I

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Li4;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Li4;->t:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Li4;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Li4;->g:I

    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    iput-object v0, p0, Li4;->b:Lyv;

    iput-object v0, p0, Li4;->l:Las1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li4;->d:J

    const/4 v2, 0x0

    iput v2, p0, Li4;->e:I

    iput v2, p0, Li4;->f:I

    iput-wide p3, p0, Li4;->o:J

    iget-object p3, p0, Li4;->m:Lih1;

    instance-of p4, p3, Lqd0;

    if-eqz p4, :cond_2

    check-cast p3, Lqd0;

    iget-object p4, p3, Lqd0;->b:Lkq;

    iget v0, p4, Lkq;->g:I

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lqd0;->a:Lkq;

    invoke-static {p3, p1, p2}, Lpu1;->c(Lkq;J)I

    move-result p1

    invoke-virtual {p4, p1}, Lkq;->h(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Li4;->i:J

    iget-wide p3, p0, Li4;->o:J

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li4;->n:Z

    iget-object p1, p0, Li4;->b:Lyv;

    iput-object p1, p0, Li4;->l:Las1;

    return-void

    :cond_2
    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    instance-of p4, p3, Lmm;

    if-eqz p4, :cond_3

    check-cast p3, Lmm;

    iget-wide v2, p3, Lmm;->b:J

    iget p3, p3, Lmm;->e:I

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Li4;->i:J

    return-void

    :cond_3
    iput-wide v0, p0, Li4;->i:J

    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li4;->k:Las1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lx10;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Li4;->g(Lx10;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Could not find AMR header."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Li4;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iput-boolean v2, v0, Li4;->p:Z

    iget-boolean v1, v0, Li4;->c:Z

    const-string v5, "audio/amr-wb"

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    const-string v6, "audio/amr"

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "audio/3gpp"

    :goto_2
    if-eqz v1, :cond_4

    const/16 v7, 0x3e80

    goto :goto_3

    :cond_4
    const/16 v7, 0x1f40

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Li4;->r:[I

    const/16 v8, 0x8

    aget v1, v1, v8

    goto :goto_4

    :cond_5
    sget-object v1, Li4;->q:[I

    const/4 v8, 0x7

    aget v1, v1, v8

    :goto_4
    iget-object v8, v0, Li4;->k:Las1;

    new-instance v9, Lh40;

    invoke-direct {v9}, Lh40;-><init>()V

    invoke-static {v6}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lh40;->n:Ljava/lang/String;

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lh40;->o:Ljava/lang/String;

    iput v1, v9, Lh40;->p:I

    iput v2, v9, Lh40;->I:I

    iput v7, v9, Lh40;->K:I

    invoke-static {v9, v8}, Luk1;->t(Lh40;Las1;)V

    :cond_6
    iget v1, v0, Li4;->f:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x4e20

    const/4 v8, -0x1

    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Li4;->f(Lx10;)I

    move-result v1

    iput v1, v0, Li4;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, v0, Li4;->f:I

    iget v9, v0, Li4;->g:I

    if-ne v9, v8, :cond_7

    invoke-interface/range {p1 .. p1}, Lx10;->getPosition()J

    iget v1, v0, Li4;->e:I

    iput v1, v0, Li4;->g:I

    move v9, v1

    :cond_7
    if-ne v9, v1, :cond_8

    iget v1, v0, Li4;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Li4;->h:I

    :cond_8
    iget-object v1, v0, Li4;->m:Lih1;

    instance-of v9, v1, Lqd0;

    if-eqz v9, :cond_c

    check-cast v1, Lqd0;

    iget-wide v9, v0, Li4;->i:J

    iget-wide v11, v0, Li4;->d:J

    add-long/2addr v9, v11

    add-long/2addr v9, v6

    invoke-interface/range {p1 .. p1}, Lx10;->getPosition()J

    move-result-wide v11

    iget v13, v0, Li4;->e:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget-object v13, v1, Lqd0;->b:Lkq;

    iget v14, v13, Lkq;->g:I

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    sub-int/2addr v14, v2

    invoke-virtual {v13, v14}, Lkq;->h(I)J

    move-result-wide v13

    sub-long v13, v9, v13

    const-wide/32 v15, 0x186a0

    cmp-long v13, v13, v15

    if-gez v13, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v13, v1, Lqd0;->a:Lkq;

    iget-object v1, v1, Lqd0;->b:Lkq;

    iget v14, v1, Lkq;->g:I

    if-nez v14, :cond_b

    cmp-long v14, v9, v3

    if-lez v14, :cond_b

    invoke-virtual {v13, v3, v4}, Lkq;->b(J)V

    invoke-virtual {v1, v3, v4}, Lkq;->b(J)V

    :cond_b
    invoke-virtual {v13, v11, v12}, Lkq;->b(J)V

    invoke-virtual {v1, v9, v10}, Lkq;->b(J)V

    :goto_6
    iget-boolean v1, v0, Li4;->n:Z

    if-eqz v1, :cond_c

    iget-wide v3, v0, Li4;->o:J

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-gez v1, :cond_c

    iput-boolean v5, v0, Li4;->n:Z

    iget-object v1, v0, Li4;->k:Las1;

    iput-object v1, v0, Li4;->l:Las1;

    goto :goto_8

    :catch_0
    move-object/from16 v4, p1

    :goto_7
    move v5, v8

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v1, v0, Li4;->l:Las1;

    iget v3, v0, Li4;->f:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v3, v2}, Las1;->f(Lfq;IZ)I

    move-result v1

    if-ne v1, v8, :cond_d

    goto :goto_7

    :cond_d
    iget v2, v0, Li4;->f:I

    sub-int/2addr v2, v1

    iput v2, v0, Li4;->f:I

    if-lez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v9, v0, Li4;->l:Las1;

    iget-wide v1, v0, Li4;->i:J

    iget-wide v10, v0, Li4;->d:J

    add-long/2addr v10, v1

    iget v13, v0, Li4;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Las1;->a(JIIILzr1;)V

    iget-wide v1, v0, Li4;->d:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Li4;->d:J

    :goto_9
    invoke-interface {v4}, Lx10;->getLength()J

    iget-object v1, v0, Li4;->m:Lih1;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lwc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwc;-><init>(J)V

    iput-object v1, v0, Li4;->m:Lih1;

    iget-object v2, v0, Li4;->j:Ly10;

    invoke-interface {v2, v1}, Ly10;->B(Lih1;)V

    :goto_a
    if-ne v5, v8, :cond_10

    iget-object v1, v0, Li4;->m:Lih1;

    instance-of v2, v1, Lqd0;

    if-eqz v2, :cond_10

    iget-wide v2, v0, Li4;->i:J

    iget-wide v6, v0, Li4;->d:J

    add-long/2addr v2, v6

    move-object v4, v1

    check-cast v4, Lqd0;

    iput-wide v2, v4, Lqd0;->c:J

    iget-object v4, v0, Li4;->j:Ly10;

    invoke-interface {v4, v1}, Ly10;->B(Lih1;)V

    iget-object v0, v0, Li4;->k:Las1;

    invoke-interface {v0, v2, v3}, Las1;->d(J)V

    :cond_10
    return v5
.end method

.method public final c(Lx10;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li4;->g(Lx10;)Z

    move-result p0

    return p0
.end method

.method public final e(Ly10;)V
    .locals 2

    iput-object p1, p0, Li4;->j:Ly10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ly10;->z(II)Las1;

    move-result-object v0

    iput-object v0, p0, Li4;->k:Las1;

    iput-object v0, p0, Li4;->l:Las1;

    invoke-interface {p1}, Ly10;->t()V

    return-void
.end method

.method public final f(Lx10;)I
    .locals 3

    invoke-interface {p1}, Lx10;->w()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Li4;->a:[B

    invoke-interface {p1, v1, v0, v2}, Lx10;->b(II[B)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Li4;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Li4;->r:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Li4;->q:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Li4;->c:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public final g(Lx10;)Z
    .locals 5

    invoke-interface {p1}, Lx10;->w()V

    sget-object v0, Li4;->s:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lx10;->b(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Li4;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lx10;->x(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lx10;->w()V

    sget-object v0, Li4;->t:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v4, v1}, Lx10;->b(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Li4;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lx10;->x(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
