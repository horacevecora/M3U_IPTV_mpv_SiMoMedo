.class public final Lhe1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lfe1;

.field public b:Las1;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lfe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->a:Lfe1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhe1;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhe1;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lhe1;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lhe1;->c:J

    iput-wide p3, p0, Lhe1;->d:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lhe1;->c:J

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lhe1;->b:Las1;

    iget-object p0, p0, Lhe1;->a:Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public final d(Lp31;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lhe1;->b:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lhe1;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lde1;->a(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; received: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, v0, Lhe1;->d:J

    iget-wide v8, v0, Lhe1;->c:J

    iget-object v2, v0, Lhe1;->a:Lfe1;

    iget v10, v2, Lfe1;->b:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lzf;->i0(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lp31;->a()I

    move-result v15

    iget-object v2, v0, Lhe1;->b:Las1;

    move-object/from16 v3, p1

    invoke-interface {v2, v15, v3}, Las1;->e(ILp31;)V

    iget-object v11, v0, Lhe1;->b:Las1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Las1;->a(JIIILzr1;)V

    iput v1, v0, Lhe1;->e:I

    return-void
.end method
