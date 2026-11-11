.class public final Laq0;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILi40;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laq0;->a:I

    iput p2, p0, Laq0;->c:I

    iput-object p3, p0, Laq0;->f:Ljava/lang/Object;

    iput p4, p0, Laq0;->e:I

    iput-object p5, p0, Laq0;->g:Ljava/lang/Object;

    iput-wide p6, p0, Laq0;->b:J

    iput-wide p8, p0, Laq0;->d:J

    return-void
.end method

.method public constructor <init>(Lfe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laq0;->b:J

    const/4 p1, -0x1

    iput p1, p0, Laq0;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Laq0;->b:J

    iput-wide p3, p0, Laq0;->d:J

    const/4 p1, 0x0

    iput p1, p0, Laq0;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Ly10;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Laq0;->g:Ljava/lang/Object;

    sget-object p2, Lpu1;->a:Ljava/lang/String;

    iget-object p0, p0, Laq0;->f:Ljava/lang/Object;

    check-cast p0, Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public d(Lp31;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Laq0;->g:Ljava/lang/Object;

    check-cast v3, Las1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laq0;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Lde1;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; received: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Dropping packet."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RtpMpeg4Reader"

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lp31;->a()I

    move-result v3

    iget-object v5, v0, Laq0;->g:Ljava/lang/Object;

    check-cast v5, Las1;

    invoke-interface {v5, v3, v1}, Las1;->e(ILp31;)V

    iget v5, v0, Laq0;->e:I

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v5, v1, Lp31;->a:[B

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const-string v9, "array"

    invoke-static {v5, v9}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v6

    :goto_0
    array-length v10, v5

    add-int/lit8 v10, v10, -0x3

    if-ge v9, v10, :cond_2

    move v10, v6

    :goto_1
    if-ge v10, v7, :cond_3

    add-int v11, v9, v10

    aget-byte v11, v5, v11

    aget-byte v12, v8, v10

    if-eq v11, v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v9, v4

    :cond_3
    if-eq v9, v4, :cond_4

    add-int/2addr v9, v7

    invoke-virtual {v1, v9}, Lp31;->N(I)V

    invoke-virtual {v1}, Lp31;->j()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    iput v1, v0, Laq0;->a:I

    :cond_5
    iget v1, v0, Laq0;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laq0;->e:I

    if-eqz p5, :cond_7

    iget-wide v3, v0, Laq0;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v7

    move-wide/from16 v9, p2

    if-nez v1, :cond_6

    iput-wide v9, v0, Laq0;->b:J

    move-wide v11, v9

    goto :goto_3

    :cond_6
    move-wide v11, v3

    :goto_3
    iget-wide v7, v0, Laq0;->d:J

    const v13, 0x15f90

    invoke-static/range {v7 .. v13}, Lzf;->i0(JJJI)J

    move-result-wide v15

    iget-object v1, v0, Laq0;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Las1;

    iget v1, v0, Laq0;->a:I

    iget v3, v0, Laq0;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Las1;->a(JIIILzr1;)V

    iput v6, v0, Laq0;->e:I

    :cond_7
    iput v2, v0, Laq0;->c:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
