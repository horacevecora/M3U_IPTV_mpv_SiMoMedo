.class public final Lbe1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lfe1;

.field public b:Las1;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lfe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe1;->a:Lfe1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbe1;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lbe1;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lbe1;->c:J

    iput-wide p3, p0, Lbe1;->d:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbe1;->c:J

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lbe1;->b:Las1;

    iget-object p0, p0, Lbe1;->a:Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public final d(Lp31;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lbe1;->b:Las1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lbe1;->f:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget v3, v1, Lp31;->b:I

    iget v7, v1, Lp31;->c:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const-string v8, "ID Header has insufficient data"

    invoke-static {v8, v7}, Lkf0;->j(Ljava/lang/String;Z)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v7}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OpusHead"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "ID Header missing"

    invoke-static {v7, v5}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lp31;->A()I

    move-result v5

    if-ne v5, v6, :cond_1

    move v4, v6

    :cond_1
    const-string v5, "version number must always be 1"

    invoke-static {v5, v4}, Lkf0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lp31;->N(I)V

    iget-object v1, v1, Lp31;->a:[B

    invoke-static {v1}, Lb42;->c([B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lbe1;->a:Lfe1;

    iget-object v3, v3, Lfe1;->c:Li40;

    invoke-virtual {v3}, Li40;->a()Lh40;

    move-result-object v3

    iput-object v1, v3, Lh40;->r:Ljava/util/List;

    iget-object v1, v0, Lbe1;->b:Las1;

    invoke-static {v3, v1}, Luk1;->t(Lh40;Las1;)V

    iput-boolean v6, v0, Lbe1;->f:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lbe1;->g:Z

    if-nez v3, :cond_4

    iget v3, v1, Lp31;->c:I

    if-lt v3, v5, :cond_3

    move v4, v6

    :cond_3
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v3, v4}, Lkf0;->j(Ljava/lang/String;Z)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v3}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v3, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    iput-boolean v6, v0, Lbe1;->g:Z

    goto :goto_1

    :cond_4
    iget v3, v0, Lbe1;->e:I

    invoke-static {v3}, Lde1;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; received: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lp31;->a()I

    move-result v9

    iget-object v3, v0, Lbe1;->b:Las1;

    invoke-interface {v3, v9, v1}, Las1;->e(ILp31;)V

    iget-wide v10, v0, Lbe1;->d:J

    iget-wide v14, v0, Lbe1;->c:J

    const v16, 0xbb80

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lzf;->i0(JJJI)J

    move-result-wide v6

    iget-object v5, v0, Lbe1;->b:Las1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Las1;->a(JIIILzr1;)V

    :goto_1
    iput v2, v0, Lbe1;->e:I

    return-void
.end method
