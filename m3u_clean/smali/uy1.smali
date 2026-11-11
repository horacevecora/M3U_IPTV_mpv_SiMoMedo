.class public final Luy1;
.super Ljava/lang/Object;

# interfaces
.implements Lty1;


# instance fields
.field public final a:Ly10;

.field public final b:Las1;

.field public final c:Le1;

.field public final d:Li40;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ly10;Las1;Le1;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->a:Ly10;

    iput-object p2, p0, Luy1;->b:Las1;

    iput-object p3, p0, Luy1;->c:Le1;

    iget p1, p3, Le1;->a:I

    iget p2, p3, Le1;->b:I

    iget v0, p3, Le1;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget v1, p3, Le1;->c:I

    if-ne v1, v0, :cond_1

    mul-int v1, p2, v0

    mul-int/lit8 v2, v1, 0x8

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luy1;->e:I

    new-instance v1, Lh40;

    invoke-direct {v1}, Lh40;-><init>()V

    const-string v3, "audio/wav"

    invoke-static {v3}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh40;->n:Ljava/lang/String;

    invoke-static {p4}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lh40;->o:Ljava/lang/String;

    iput v2, v1, Lh40;->i:I

    iput v2, v1, Lh40;->j:I

    iput v0, v1, Lh40;->p:I

    iput p1, v1, Lh40;->I:I

    iget p1, p3, Le1;->e:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, v1, Lh40;->J:I

    iput p2, v1, Lh40;->K:I

    iput p5, v1, Lh40;->L:I

    new-instance p1, Li40;

    invoke-direct {p1, v1}, Li40;-><init>(Lh40;)V

    iput-object p1, p0, Luy1;->d:Li40;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Luy1;->f:J

    const/4 p1, 0x0

    iput p1, p0, Luy1;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luy1;->h:J

    return-void
.end method

.method public final b(Lx10;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Luy1;->g:I

    iget v8, v0, Luy1;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Luy1;->b:Las1;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Las1;->f(Lfq;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Luy1;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Luy1;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Luy1;->c:Le1;

    iget v2, v1, Le1;->c:I

    iget v3, v0, Luy1;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Luy1;->f:J

    iget-wide v9, v0, Luy1;->h:J

    iget v1, v1, Le1;->b:I

    int-to-long v13, v1

    sget-object v1, Lpu1;->a:Ljava/lang/String;

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Luy1;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Luy1;->b:Las1;

    invoke-interface/range {v11 .. v17}, Las1;->a(JIIILzr1;)V

    move/from16 v1, v16

    iget-wide v7, v0, Luy1;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Luy1;->h:J

    iput v1, v0, Luy1;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IJ)V
    .locals 7

    new-instance v0, Lwy1;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Luy1;->c:Le1;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lwy1;-><init>(Le1;IJJ)V

    iget-object p1, p0, Luy1;->a:Ly10;

    invoke-interface {p1, v0}, Ly10;->B(Lih1;)V

    iget-object p1, p0, Luy1;->d:Li40;

    iget-object p0, p0, Luy1;->b:Las1;

    invoke-interface {p0, p1}, Las1;->g(Li40;)V

    iget-wide p1, v0, Lwy1;->e:J

    invoke-interface {p0, p1, p2}, Las1;->d(J)V

    return-void
.end method
