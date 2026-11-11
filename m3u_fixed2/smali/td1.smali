.class public final Ltd1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lfe1;

.field public final b:Z

.field public final c:I

.field public d:Las1;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ltd1;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltd1;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lfe1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->a:Lfe1;

    iget-object v0, p1, Lfe1;->c:Li40;

    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ltd1;->b:Z

    iget p1, p1, Lfe1;->b:I

    iput p1, p0, Ltd1;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltd1;->e:J

    const/4 p1, -0x1

    iput p1, p0, Ltd1;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltd1;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ltd1;->e:J

    iput-wide p3, p0, Ltd1;->f:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ltd1;->e:J

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Ltd1;->d:Las1;

    iget-object p0, p0, Ltd1;->a:Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public final d(Lp31;JIZ)V
    .locals 10

    iget-object p5, p0, Ltd1;->d:Las1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p0, Ltd1;->g:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    invoke-static {p5}, Lde1;->a(I)I

    move-result p5

    if-eq p4, p5, :cond_0

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "; received: "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "RtpAmrReader"

    invoke-static {v0, p5}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lp31;->O(I)V

    invoke-virtual {p1}, Lp31;->j()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const/16 v1, 0xf

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    :cond_1
    if-ne v0, v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Ltd1;->b:Z

    if-eqz v3, :cond_4

    const-string v4, "WB"

    goto :goto_1

    :cond_4
    const-string v4, "NB"

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v3, :cond_5

    sget-object v1, Ltd1;->i:[I

    aget v0, v1, v0

    goto :goto_2

    :cond_5
    sget-object v1, Ltd1;->h:[I

    aget v0, v1, v0

    :goto_2
    invoke-virtual {p1}, Lp31;->a()I

    move-result v7

    if-ne v7, v0, :cond_6

    goto :goto_3

    :cond_6
    move p5, v2

    :goto_3
    const-string v0, "compound payload not supported currently"

    invoke-static {v0, p5}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object p5, p0, Ltd1;->d:Las1;

    invoke-interface {p5, v7, p1}, Las1;->e(ILp31;)V

    iget-wide v0, p0, Ltd1;->f:J

    iget-wide v4, p0, Ltd1;->e:J

    iget v6, p0, Ltd1;->c:I

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lzf;->i0(JJJI)J

    move-result-wide v4

    iget-object v3, p0, Ltd1;->d:Las1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Las1;->a(JIIILzr1;)V

    iput p4, p0, Ltd1;->g:I

    return-void

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Illegal AMR %s frame type %s"

    invoke-static {p1, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method
