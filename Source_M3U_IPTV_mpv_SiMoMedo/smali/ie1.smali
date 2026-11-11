.class public final Lie1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lfe1;

.field public b:Las1;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lfe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie1;->a:Lfe1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lie1;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lie1;->d:I

    iput p1, p0, Lie1;->e:I

    iput-wide v0, p0, Lie1;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lie1;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lie1;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lie1;->e:I

    iput-wide p3, p0, Lie1;->g:J

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lie1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-wide p1, p0, Lie1;->c:J

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lie1;->b:Las1;

    iget-object p0, p0, Lie1;->a:Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public final d(Lp31;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lie1;->b:Las1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lp31;->A()I

    move-result v3

    and-int/lit8 v4, v3, 0x10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/16 v10, 0x10

    if-ne v4, v10, :cond_1

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lie1;->h:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lie1;->e:I

    if-lez v4, :cond_0

    iget-object v11, v0, Lie1;->b:Las1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Lie1;->f:J

    iget-boolean v14, v0, Lie1;->i:Z

    iget v15, v0, Lie1;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Las1;->a(JIIILzr1;)V

    iput v8, v0, Lie1;->e:I

    iput-wide v5, v0, Lie1;->f:J

    iput-boolean v7, v0, Lie1;->h:Z

    :cond_0
    iput-boolean v9, v0, Lie1;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lie1;->h:Z

    const-string v11, "RtpVP8Reader"

    if-eqz v4, :cond_e

    iget v4, v0, Lie1;->d:I

    invoke-static {v4}, Lde1;->a(I)I

    move-result v4

    if-ge v2, v4, :cond_2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Dropping packet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lp31;->A()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lp31;->A()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    invoke-virtual {v1, v9}, Lp31;->O(I)V

    :cond_3
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_4

    invoke-virtual {v1, v9}, Lp31;->O(I)V

    :cond_4
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_5

    and-int/2addr v3, v10

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v1, v9}, Lp31;->O(I)V

    :cond_6
    iget v3, v0, Lie1;->e:I

    if-ne v3, v8, :cond_8

    iget-boolean v3, v0, Lie1;->h:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lp31;->j()I

    move-result v3

    and-int/2addr v3, v9

    if-nez v3, :cond_7

    move v3, v9

    goto :goto_1

    :cond_7
    move v3, v7

    :goto_1
    iput-boolean v3, v0, Lie1;->i:Z

    :cond_8
    iget-boolean v3, v0, Lie1;->j:Z

    if-nez v3, :cond_b

    iget v3, v1, Lp31;->b:I

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1, v4}, Lp31;->N(I)V

    invoke-virtual {v1}, Lp31;->t()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual {v1}, Lp31;->t()I

    move-result v10

    and-int/lit16 v10, v10, 0x3fff

    invoke-virtual {v1, v3}, Lp31;->N(I)V

    iget-object v3, v0, Lie1;->a:Lfe1;

    iget-object v3, v3, Lfe1;->c:Li40;

    iget v11, v3, Li40;->w:I

    if-ne v4, v11, :cond_9

    iget v11, v3, Li40;->x:I

    if-eq v10, v11, :cond_a

    :cond_9
    iget-object v11, v0, Lie1;->b:Las1;

    invoke-virtual {v3}, Li40;->a()Lh40;

    move-result-object v3

    iput v4, v3, Lh40;->v:I

    iput v10, v3, Lh40;->w:I

    invoke-static {v3, v11}, Luk1;->t(Lh40;Las1;)V

    :cond_a
    iput-boolean v9, v0, Lie1;->j:Z

    :cond_b
    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    iget-object v4, v0, Lie1;->b:Las1;

    invoke-interface {v4, v3, v1}, Las1;->e(ILp31;)V

    iget v1, v0, Lie1;->e:I

    if-ne v1, v8, :cond_c

    iput v3, v0, Lie1;->e:I

    goto :goto_2

    :cond_c
    add-int/2addr v1, v3

    iput v1, v0, Lie1;->e:I

    :goto_2
    iget-wide v9, v0, Lie1;->g:J

    iget-wide v13, v0, Lie1;->c:J

    const v15, 0x15f90

    move-wide/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lzf;->i0(JJJI)J

    move-result-wide v3

    iput-wide v3, v0, Lie1;->f:J

    if-eqz p5, :cond_d

    iget-object v9, v0, Lie1;->b:Las1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lie1;->f:J

    iget-boolean v12, v0, Lie1;->i:Z

    iget v13, v0, Lie1;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Las1;->a(JIIILzr1;)V

    iput v8, v0, Lie1;->e:I

    iput-wide v5, v0, Lie1;->f:J

    iput-boolean v7, v0, Lie1;->h:Z

    :cond_d
    iput v2, v0, Lie1;->d:I

    return-void

    :cond_e
    const-string v0, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v11, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
