.class public final Lj90;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final a:Lp31;

.field public b:Ly10;

.field public c:Lx10;

.field public d:Lyi;

.field public e:Ltz0;

.field public f:B

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp31;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iput-object v0, p0, Lj90;->a:Lp31;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj90;->j:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lj90;->f:B

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-byte p1, p0, Lj90;->f:B

    iput p1, p0, Lj90;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj90;->j:J

    iget-object p1, p0, Lj90;->e:Ltz0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lj90;->e:Ltz0;

    return-void

    :cond_0
    iget-byte v0, p0, Lj90;->f:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj90;->e:Ltz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltz0;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final b(Lx10;Lf30;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-byte v3, v0, Lj90;->f:B

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    const/4 v12, 0x3

    if-eq v3, v10, :cond_5

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lu91;->b()V

    return v6

    :cond_1
    iget-object v3, v0, Lj90;->d:Lyi;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lj90;->c:Lx10;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lj90;->c:Lx10;

    new-instance v3, Lyi;

    iget-wide v4, v0, Lj90;->j:J

    invoke-direct {v3, v1, v4, v5}, Lyi;-><init>(Lx10;J)V

    iput-object v3, v0, Lj90;->d:Lyi;

    :cond_3
    iget-object v1, v0, Lj90;->e:Ltz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lj90;->d:Lyi;

    invoke-virtual {v1, v3, v2}, Ltz0;->b(Lx10;Lf30;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Lf30;->a:J

    iget-wide v5, v0, Lj90;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lf30;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Lj90;->e:Ltz0;

    if-nez v3, :cond_6

    new-instance v3, Ltz0;

    sget-object v6, Lno1;->e:La80;

    invoke-direct {v3, v6, v7}, Ltz0;-><init>(Lno1;I)V

    iput-object v3, v0, Lj90;->e:Ltz0;

    :cond_6
    new-instance v3, Lyi;

    iget-wide v6, v0, Lj90;->j:J

    invoke-direct {v3, v1, v6, v7}, Lyi;-><init>(Lx10;J)V

    iput-object v3, v0, Lj90;->d:Lyi;

    iget-object v6, v0, Lj90;->e:Ltz0;

    invoke-virtual {v6, v3}, Ltz0;->c(Lx10;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lj90;->e:Ltz0;

    new-instance v4, Lyi;

    iget-wide v5, v0, Lj90;->j:J

    iget-object v7, v0, Lj90;->b:Ly10;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v7, v8}, Lyi;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v3, v4}, Ltz0;->e(Ly10;)V

    iput-byte v12, v0, Lj90;->f:B

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lj90;->b:Ly10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ly10;->t()V

    iget-object v3, v0, Lj90;->b:Ly10;

    new-instance v6, Lwc;

    invoke-direct {v6, v4, v5}, Lwc;-><init>(J)V

    invoke-interface {v3, v6}, Ly10;->B(Lih1;)V

    iput-byte v9, v0, Lj90;->f:B

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Lj90;->h:J

    iget v5, v0, Lj90;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lx10;->x(I)V

    iput v6, v0, Lj90;->i:I

    iput-byte v6, v0, Lj90;->f:B

    goto/16 :goto_0

    :cond_9
    iget v3, v0, Lj90;->i:I

    iget-object v12, v0, Lj90;->a:Lp31;

    if-nez v3, :cond_b

    iget-object v3, v12, Lp31;->a:[B

    invoke-interface {v1, v3, v6, v7, v11}, Lx10;->d([BIIZ)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v0, Lj90;->b:Ly10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ly10;->t()V

    iget-object v1, v0, Lj90;->b:Ly10;

    new-instance v2, Lwc;

    invoke-direct {v2, v4, v5}, Lwc;-><init>(J)V

    invoke-interface {v1, v2}, Ly10;->B(Lih1;)V

    iput-byte v9, v0, Lj90;->f:B

    return v8

    :cond_a
    iput v7, v0, Lj90;->i:I

    invoke-virtual {v12, v6}, Lp31;->N(I)V

    invoke-virtual {v12}, Lp31;->C()J

    move-result-wide v3

    iput-wide v3, v0, Lj90;->h:J

    invoke-virtual {v12}, Lp31;->m()I

    move-result v3

    iput v3, v0, Lj90;->g:I

    :cond_b
    iget-wide v3, v0, Lj90;->h:J

    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_c

    iget-object v3, v12, Lp31;->a:[B

    invoke-interface {v1, v3, v7, v7}, Lx10;->readFully([BII)V

    iget v3, v0, Lj90;->i:I

    add-int/2addr v3, v7

    iput v3, v0, Lj90;->i:I

    invoke-virtual {v12}, Lp31;->G()J

    move-result-wide v3

    iput-wide v3, v0, Lj90;->h:J

    :cond_c
    iget v3, v0, Lj90;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lj90;->j:J

    iget v5, v0, Lj90;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Lhz0;

    iget-wide v13, v0, Lj90;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lhz0;-><init>(JJJJJ)V

    iget-object v3, v0, Lj90;->b:Ly10;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Ly10;->z(II)Las1;

    move-result-object v3

    new-instance v4, Lh40;

    invoke-direct {v4}, Lh40;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh40;->n:Ljava/lang/String;

    new-instance v5, Loy0;

    new-array v7, v11, [Lny0;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Loy0;-><init>([Lny0;)V

    iput-object v5, v4, Lh40;->l:Loy0;

    invoke-static {v4, v3}, Luk1;->t(Lh40;Las1;)V

    iput-byte v10, v0, Lj90;->f:B

    goto/16 :goto_0

    :cond_d
    iput-byte v11, v0, Lj90;->f:B

    goto/16 :goto_0
.end method

.method public final c(Lx10;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, La52;->W(Lx10;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Ly10;)V
    .locals 0

    iput-object p1, p0, Lj90;->b:Ly10;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lj90;->e:Ltz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lj90;->e:Ltz0;

    :cond_0
    return-void
.end method
