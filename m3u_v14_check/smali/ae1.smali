.class public final Lae1;
.super Ljava/lang/Object;

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lfe1;

.field public final b:I

.field public c:Las1;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lfe1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1;->a:Lfe1;

    :try_start_0
    iget-object p1, p1, Lfe1;->d:Lgd0;

    invoke-static {p1}, Lae1;->e(Lgd0;)I

    move-result p1

    iput p1, p0, Lae1;->b:I
    :try_end_0
    .catch Lq31; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lae1;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lae1;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lae1;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lae1;->g:J

    iput-wide v0, p0, Lae1;->h:J

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Lgd0;)I
    .locals 5

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lgd0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    invoke-static {p0}, Lpu1;->y(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Lwh;

    array-length v3, p0

    invoke-direct {v2, p0, v3}, Lwh;-><init>([BI)V

    invoke-virtual {v2, v0}, Lwh;->g(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v0}, Lwh;->g(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {v3, p0}, Lkf0;->j(Ljava/lang/String;Z)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lwh;->g(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lwh;->g(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v4, v3}, Lkf0;->j(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lwh;->g(I)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v2, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    move v1, p0

    goto :goto_2

    :cond_3
    const-string v2, "unsupported audio mux version: "

    invoke-static {p0, v2}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lq31;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Lq31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lae1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lae1;->f:I

    iput-wide p3, p0, Lae1;->g:J

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lae1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iput-wide p1, p0, Lae1;->d:J

    return-void
.end method

.method public final c(Ly10;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ly10;->z(II)Las1;

    move-result-object p1

    iput-object p1, p0, Lae1;->c:Las1;

    sget-object p2, Lpu1;->a:Ljava/lang/String;

    iget-object p0, p0, Lae1;->a:Lfe1;

    iget-object p0, p0, Lfe1;->c:Li40;

    invoke-interface {p1, p0}, Las1;->g(Li40;)V

    return-void
.end method

.method public final d(Lp31;JIZ)V
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Lae1;->c:Las1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lae1;->e:I

    invoke-static {v1}, Lde1;->a(I)I

    move-result v1

    iget v2, p0, Lae1;->f:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-lez v2, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v6, p0, Lae1;->c:Las1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p0, Lae1;->h:J

    iget v10, p0, Lae1;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Las1;->a(JIIILzr1;)V

    iput v5, p0, Lae1;->f:I

    iput-wide v3, p0, Lae1;->h:J

    :cond_0
    move v1, v5

    :goto_0
    iget v2, p0, Lae1;->b:I

    if-ge v1, v2, :cond_3

    move v2, v5

    :cond_1
    iget v6, p1, Lp31;->b:I

    iget v7, p1, Lp31;->c:I

    if-ge v6, v7, :cond_2

    invoke-virtual {p1}, Lp31;->A()I

    move-result v6

    add-int/2addr v2, v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_1

    :cond_2
    iget-object v6, p0, Lae1;->c:Las1;

    invoke-interface {v6, v2, p1}, Las1;->e(ILp31;)V

    iget v6, p0, Lae1;->f:I

    add-int/2addr v6, v2

    iput v6, p0, Lae1;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-wide v6, p0, Lae1;->g:J

    iget-wide v10, p0, Lae1;->d:J

    iget-object p1, p0, Lae1;->a:Lfe1;

    iget v12, p1, Lfe1;->b:I

    move-wide v8, p2

    invoke-static/range {v6 .. v12}, Lzf;->i0(JJJI)J

    move-result-wide v1

    iput-wide v1, p0, Lae1;->h:J

    if-eqz p5, :cond_4

    iget-object v6, p0, Lae1;->c:Las1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p0, Lae1;->h:J

    iget v10, p0, Lae1;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Las1;->a(JIIILzr1;)V

    iput v5, p0, Lae1;->f:I

    iput-wide v3, p0, Lae1;->h:J

    :cond_4
    iput v0, p0, Lae1;->e:I

    return-void
.end method
