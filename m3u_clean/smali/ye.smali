.class public abstract Lye;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lte;

.field public final b:Lxe;

.field public c:Lue;

.field public final d:I


# direct methods
.method public constructor <init>(Lve;Lxe;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lye;->b:Lxe;

    iput p13, p0, Lye;->d:I

    move-object p2, p1

    new-instance p1, Lte;

    invoke-direct/range {p1 .. p12}, Lte;-><init>(Lve;JJJJJ)V

    iput-object p1, p0, Lye;->a:Lte;

    return-void
.end method

.method public static c(Lx10;JLf30;)I
    .locals 2

    invoke-interface {p0}, Lx10;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lf30;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lx10;Lf30;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lye;->c:Lue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lue;->f:J

    iget-wide v6, v3, Lue;->g:J

    iget-wide v8, v3, Lue;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lye;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lye;->b:Lxe;

    const/4 v11, 0x0

    if-gtz v6, :cond_0

    iput-object v7, v0, Lye;->c:Lue;

    invoke-interface {v10}, Lxe;->d()V

    invoke-virtual {v0, v4, v5, v11}, Lye;->b(JZ)V

    invoke-static {v1, v4, v5, v2}, Lye;->c(Lx10;JLf30;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-ltz v6, :cond_6

    const-wide/32 v14, 0x40000

    cmp-long v6, v4, v14

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lx10;->x(I)V

    invoke-interface {v1}, Lx10;->w()V

    iget-wide v4, v3, Lue;->b:J

    invoke-interface {v10, v1, v4, v5}, Lxe;->a(Lx10;J)Lwe;

    move-result-object v4

    iget v5, v4, Lwe;->a:I

    move-wide/from16 v16, v12

    iget-wide v12, v4, Lwe;->b:J

    move-wide/from16 v18, v14

    iget-wide v14, v4, Lwe;->c:J

    const/4 v4, -0x3

    if-eq v5, v4, :cond_5

    const/4 v4, -0x2

    if-eq v5, v4, :cond_4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-nez v5, :cond_2

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    sub-long v3, v14, v3

    cmp-long v5, v3, v16

    if-ltz v5, :cond_1

    cmp-long v5, v3, v18

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lx10;->x(I)V

    :cond_1
    iput-object v7, v0, Lye;->c:Lue;

    invoke-interface {v10}, Lxe;->d()V

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v15, v3}, Lye;->b(JZ)V

    invoke-static {v1, v14, v15, v2}, Lye;->c(Lx10;JLf30;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "Invalid case"

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return v11

    :cond_3
    iput-wide v12, v3, Lue;->e:J

    iput-wide v14, v3, Lue;->g:J

    iget-wide v4, v3, Lue;->b:J

    iget-wide v6, v3, Lue;->d:J

    iget-wide v8, v3, Lue;->f:J

    iget-wide v10, v3, Lue;->c:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v22, v8

    move-wide/from16 v26, v10

    move-wide/from16 v20, v12

    move-wide/from16 v24, v14

    invoke-static/range {v16 .. v27}, Lue;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lue;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v4, v12

    move-wide v6, v14

    iput-wide v4, v3, Lue;->d:J

    iput-wide v6, v3, Lue;->f:J

    iget-wide v8, v3, Lue;->b:J

    iget-wide v10, v3, Lue;->e:J

    iget-wide v12, v3, Lue;->g:J

    iget-wide v14, v3, Lue;->c:J

    move-wide/from16 v18, v4

    move-wide/from16 v22, v6

    move-wide/from16 v16, v8

    move-wide/from16 v20, v10

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-static/range {v16 .. v27}, Lue;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lue;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v7, v0, Lye;->c:Lue;

    invoke-interface {v10}, Lxe;->d()V

    invoke-virtual {v0, v8, v9, v11}, Lye;->b(JZ)V

    invoke-static {v1, v8, v9, v2}, Lye;->c(Lx10;JLf30;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v8, v9, v2}, Lye;->c(Lx10;JLf30;)I

    move-result v0

    return v0
.end method

.method public b(JZ)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lye;->c:Lue;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lue;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lue;

    iget-object v4, v0, Lye;->a:Lte;

    iget-object v5, v4, Lte;->a:Lve;

    invoke-interface {v5, v2, v3}, Lve;->a(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Lte;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Lte;->d:J

    move-wide v12, v10

    iget-wide v10, v4, Lte;->e:J

    iget-wide v4, v4, Lte;->f:J

    move-wide v14, v12

    move-wide v12, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Lue;-><init>(JJJJJJ)V

    iput-object v1, v0, Lye;->c:Lue;

    return-void
.end method
