.class public final Lvz1;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxq1;

.field public final c:Lp31;

.field public final d:Lno1;

.field public final e:Z

.field public f:Ly10;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvz1;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvz1;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxq1;Lno1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz1;->a:Ljava/lang/String;

    iput-object p2, p0, Lvz1;->b:Lxq1;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lvz1;->c:Lp31;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lvz1;->g:[B

    iput-object p3, p0, Lvz1;->d:Lno1;

    iput-boolean p4, p0, Lvz1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lx10;Lf30;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvz1;->f:Ly10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lx10;->getLength()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lvz1;->h:I

    iget-object v3, v0, Lvz1;->g:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lvz1;->g:[B

    :cond_1
    iget v2, v0, Lvz1;->h:I

    array-length v4, v3

    sub-int/2addr v4, v2

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v2, v4}, Lfq;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget v3, v0, Lvz1;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lvz1;->h:I

    if-eq v1, v5, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v1, Lp31;

    iget-object v2, v0, Lvz1;->g:[B

    invoke-direct {v1, v2}, Lp31;-><init>([B)V

    invoke-static {v1}, Lwz1;->d(Lp31;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_7

    const-string v10, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v6, Lvz1;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lvz1;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwz1;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v16}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v10, Lwz1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lp31;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v10, Luz1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v12, v2

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v0, v3, v4}, Lvz1;->f(J)Las1;

    return v5

    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwz1;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v6, v1

    sub-long v10, v6, v8

    sget-object v3, Lpu1;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0x15f90

    const-wide/32 v14, 0xf4240

    invoke-static/range {v10 .. v16}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide v6, 0x200000000L

    rem-long/2addr v3, v6

    iget-object v6, v0, Lvz1;->b:Lxq1;

    invoke-virtual {v6, v3, v4}, Lxq1;->b(J)J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-virtual {v0, v1, v2}, Lvz1;->f(J)Las1;

    move-result-object v7

    iget-object v1, v0, Lvz1;->g:[B

    iget v2, v0, Lvz1;->h:I

    iget-object v3, v0, Lvz1;->c:Lp31;

    invoke-virtual {v3, v1, v2}, Lp31;->L([BI)V

    iget v1, v0, Lvz1;->h:I

    invoke-interface {v7, v1, v3}, Las1;->e(ILp31;)V

    iget v11, v0, Lvz1;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Las1;->a(JIIILzr1;)V

    return v5
.end method

.method public final c(Lx10;)Z
    .locals 5

    iget-object v0, p0, Lvz1;->g:[B

    check-cast p1, Lss;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lss;->n([BIIZ)Z

    iget-object v0, p0, Lvz1;->g:[B

    iget-object v3, p0, Lvz1;->c:Lp31;

    invoke-virtual {v3, v0, v2}, Lp31;->L([BI)V

    invoke-static {v3}, Lwz1;->a(Lp31;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lvz1;->g:[B

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v4, v1}, Lss;->n([BIIZ)Z

    iget-object p0, p0, Lvz1;->g:[B

    const/16 p1, 0x9

    invoke-virtual {v3, p0, p1}, Lp31;->L([BI)V

    invoke-static {v3}, Lwz1;->a(Lp31;)Z

    move-result p0

    return p0
.end method

.method public final e(Ly10;)V
    .locals 2

    iget-boolean v0, p0, Lvz1;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg9;

    iget-object v1, p0, Lvz1;->d:Lno1;

    invoke-direct {v0, p1, v1}, Lg9;-><init>(Ly10;Lno1;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lvz1;->f:Ly10;

    new-instance p0, Lwc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lwc;-><init>(J)V

    invoke-interface {p1, p0}, Ly10;->B(Lih1;)V

    return-void
.end method

.method public final f(J)Las1;
    .locals 3

    iget-object v0, p0, Lvz1;->f:Ly10;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ly10;->z(II)Las1;

    move-result-object v0

    new-instance v1, Lh40;

    invoke-direct {v1}, Lh40;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lh40;->o:Ljava/lang/String;

    iget-object v2, p0, Lvz1;->a:Ljava/lang/String;

    iput-object v2, v1, Lh40;->d:Ljava/lang/String;

    iput-wide p1, v1, Lh40;->t:J

    invoke-static {v1, v0}, Luk1;->t(Lh40;Las1;)V

    iget-object p0, p0, Lvz1;->f:Ly10;

    invoke-interface {p0}, Ly10;->t()V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
