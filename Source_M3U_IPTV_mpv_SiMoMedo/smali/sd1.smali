.class public final Lsd1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lfe1;

.field public final b:Lwh;

.field public c:Las1;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lfe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Lfe1;

    new-instance p1, Lwh;

    invoke-direct {p1}, Lwh;-><init>()V

    iput-object p1, p0, Lsd1;->b:Lwh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lsd1;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lsd1;->e:J

    iput-wide p3, p0, Lsd1;->g:J

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lsd1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-wide p1, p0, Lsd1;->e:J

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lsd1;->c:Las1;

    iget-object p0, p0, Lsd1;->a:Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public final d(Lp31;JIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lp31;->A()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    invoke-virtual {v1}, Lp31;->A()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-wide v5, v0, Lsd1;->g:J

    iget-wide v9, v0, Lsd1;->e:J

    iget-object v7, v0, Lsd1;->a:Lfe1;

    iget v11, v7, Lfe1;->b:I

    move-wide/from16 v7, p2

    invoke-static/range {v5 .. v11}, Lzf;->i0(JJJI)J

    move-result-wide v13

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v10, v0, Lsd1;->d:I

    if-lez v10, :cond_2

    iget-object v6, v0, Lsd1;->c:Las1;

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    iget-wide v7, v0, Lsd1;->f:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Las1;->a(JIIILzr1;)V

    iput v5, v0, Lsd1;->d:I

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lp31;->a()I

    move-result v4

    iget-object v6, v0, Lsd1;->c:Las1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v4, v1}, Las1;->e(ILp31;)V

    iget v1, v0, Lsd1;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lsd1;->d:I

    iput-wide v13, v0, Lsd1;->f:J

    if-eqz p5, :cond_6

    if-ne v2, v3, :cond_6

    iget-object v12, v0, Lsd1;->c:Las1;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Las1;->a(JIIILzr1;)V

    iput v5, v0, Lsd1;->d:I

    return-void

    :cond_3
    iget v2, v0, Lsd1;->d:I

    if-lez v2, :cond_4

    iget-object v15, v0, Lsd1;->c:Las1;

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    iget-wide v8, v0, Lsd1;->f:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    move/from16 v19, v2

    move-wide/from16 v16, v8

    invoke-interface/range {v15 .. v21}, Las1;->a(JIIILzr1;)V

    iput v5, v0, Lsd1;->d:I

    :cond_4
    if-ne v4, v7, :cond_5

    invoke-virtual {v1}, Lp31;->a()I

    move-result v2

    iget-object v3, v0, Lsd1;->c:Las1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v1}, Las1;->e(ILp31;)V

    iget-object v12, v0, Lsd1;->c:Las1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Las1;->a(JIIILzr1;)V

    return-void

    :cond_5
    iget-object v2, v1, Lp31;->a:[B

    array-length v3, v2

    iget-object v7, v0, Lsd1;->b:Lwh;

    invoke-virtual {v7, v2, v3}, Lwh;->l([BI)V

    invoke-virtual {v7, v6}, Lwh;->p(I)V

    move-wide v9, v13

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-static {v7}, Lnf;->J(Lwh;)Le1;

    move-result-object v2

    iget v3, v2, Le1;->c:I

    iget-object v6, v0, Lsd1;->c:Las1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v1}, Las1;->e(ILp31;)V

    iget-object v8, v0, Lsd1;->c:Las1;

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    iget v12, v2, Le1;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Las1;->a(JIIILzr1;)V

    iget v6, v2, Le1;->d:I

    iget v2, v2, Le1;->a:I

    div-int/2addr v6, v2

    int-to-long v11, v6

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    invoke-virtual {v7, v3}, Lwh;->p(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
