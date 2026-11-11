.class public final Lqh1;
.super Lph1;


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll91;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lph1;-><init>(Ll91;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lqh1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Luh1;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lqh1;

    iget-wide v14, v0, Lph1;->g:J

    iget-wide v2, v0, Lph1;->h:J

    move-object v4, v1

    iget-object v1, v0, Luh1;->a:Ll91;

    move-wide/from16 v16, v2

    iget-wide v2, v0, Luh1;->b:J

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v8, v6

    iget-wide v6, v0, Lph1;->d:J

    move-object v10, v8

    iget-wide v8, v0, Lph1;->e:J

    move-object v11, v10

    iget-object v10, v0, Lph1;->f:Ljava/util/List;

    move-object v13, v11

    iget-wide v11, v0, Lph1;->i:J

    iget-object v0, v0, Lqh1;->j:Ljava/util/List;

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lqh1;-><init>(Ll91;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public final e(J)J
    .locals 0

    iget-object p0, p0, Lqh1;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final i(Luc1;J)Ll91;
    .locals 2

    iget-wide v0, p0, Lph1;->d:J

    sub-long/2addr p2, v0

    long-to-int p1, p2

    iget-object p0, p0, Lqh1;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll91;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
