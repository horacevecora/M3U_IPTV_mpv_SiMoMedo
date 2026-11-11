.class public final Lrd1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lfe1;

.field public final b:Lwh;

.field public final c:I

.field public final d:B

.field public final e:B

.field public final f:I

.field public g:J

.field public h:Las1;

.field public i:J


# direct methods
.method public constructor <init>(Lfe1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->a:Lfe1;

    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    iput-object v0, p0, Lrd1;->b:Lwh;

    iget v0, p1, Lfe1;->b:I

    iput v0, p0, Lrd1;->c:I

    iget-object p1, p1, Lfe1;->d:Lgd0;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput-byte p1, p0, Lrd1;->d:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lrd1;->e:B

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lzf;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput-byte p1, p0, Lrd1;->d:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lrd1;->e:B

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lrd1;->f:I

    return-void

    :cond_1
    const-string p0, "AAC mode not supported"

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lrd1;->g:J

    iput-wide p3, p0, Lrd1;->i:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lrd1;->g:J

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lrd1;->h:Las1;

    iget-object p0, p0, Lrd1;->a:Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public final d(Lp31;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrd1;->h:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lp31;->x()S

    move-result v2

    iget v3, v0, Lrd1;->f:I

    div-int v3, v2, v3

    iget-wide v4, v0, Lrd1;->i:J

    iget-wide v8, v0, Lrd1;->g:J

    iget v10, v0, Lrd1;->c:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lzf;->i0(JJJI)J

    move-result-wide v12

    iget-object v4, v0, Lrd1;->b:Lwh;

    invoke-virtual {v4, v1}, Lwh;->k(Lp31;)V

    const/4 v5, 0x1

    iget-byte v6, v0, Lrd1;->e:B

    iget-byte v7, v0, Lrd1;->d:B

    if-ne v3, v5, :cond_0

    invoke-virtual {v4, v7}, Lwh;->g(I)I

    move-result v15

    invoke-virtual {v4, v6}, Lwh;->o(I)V

    iget-object v2, v0, Lrd1;->h:Las1;

    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    invoke-interface {v2, v3, v1}, Las1;->e(ILp31;)V

    if-eqz p5, :cond_1

    iget-object v11, v0, Lrd1;->h:Las1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Las1;->a(JIIILzr1;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lp31;->O(I)V

    const/4 v2, 0x0

    move-wide v9, v12

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v7}, Lwh;->g(I)I

    move-result v12

    invoke-virtual {v4, v6}, Lwh;->o(I)V

    iget-object v5, v0, Lrd1;->h:Las1;

    invoke-interface {v5, v12, v1}, Las1;->e(ILp31;)V

    iget-object v8, v0, Lrd1;->h:Las1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Las1;->a(JIIILzr1;)V

    int-to-long v11, v3

    iget v5, v0, Lrd1;->c:I

    int-to-long v13, v5

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v13

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v17}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
