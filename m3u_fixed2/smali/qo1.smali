.class public final Lqo1;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# instance fields
.field public final a:Las1;

.field public final b:Lno1;

.field public final c:Lp31;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lpo1;

.field public h:Li40;

.field public i:Z


# direct methods
.method public constructor <init>(Las1;Lno1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo1;->a:Las1;

    iput-object p2, p0, Lqo1;->b:Lno1;

    const/4 p1, 0x0

    iput p1, p0, Lqo1;->d:I

    iput p1, p0, Lqo1;->e:I

    sget-object p1, Lpu1;->b:[B

    iput-object p1, p0, Lqo1;->f:[B

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Lqo1;->c:Lp31;

    return-void
.end method


# virtual methods
.method public final a(JIIILzr1;)V
    .locals 4

    iget-object v0, p0, Lqo1;->g:Lpo1;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqo1;->a:Las1;

    invoke-interface/range {p0 .. p6}, Las1;->a(JIIILzr1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v0, p6}, Lkf0;->j(Ljava/lang/String;Z)V

    iget p6, p0, Lqo1;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v2, p1

    :try_start_0
    iget-object p1, p0, Lqo1;->g:Lpo1;

    iget-object p2, p0, Lqo1;->f:[B

    sget-object p5, Loo1;->c:Loo1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, p3

    move p3, p6

    :try_start_1
    new-instance p6, Lsr;

    invoke-direct {p6, p0, v2, v3, v0}, Lsr;-><init>(Lqo1;JI)V

    invoke-interface/range {p1 .. p6}, Lpo1;->f([BIILoo1;Ldn;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p3, p6

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lqo1;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int p6, p3, p4

    iput p6, p0, Lqo1;->d:I

    iget p1, p0, Lqo1;->e:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Lqo1;->d:I

    iput v1, p0, Lqo1;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lp31;II)V
    .locals 1

    iget-object v0, p0, Lqo1;->g:Lpo1;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqo1;->a:Las1;

    invoke-interface {p0, p1, p2, p3}, Las1;->b(Lp31;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lqo1;->h(I)V

    iget-object p3, p0, Lqo1;->f:[B

    iget v0, p0, Lqo1;->e:I

    invoke-virtual {p1, v0, p2, p3}, Lp31;->k(II[B)V

    iget p1, p0, Lqo1;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lqo1;->e:I

    return-void
.end method

.method public final c(Lfq;IZ)I
    .locals 2

    iget-object v0, p0, Lqo1;->g:Lpo1;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqo1;->a:Las1;

    invoke-interface {p0, p1, p2, p3}, Las1;->c(Lfq;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lqo1;->h(I)V

    iget-object v0, p0, Lqo1;->f:[B

    iget v1, p0, Lqo1;->e:I

    invoke-interface {p1, v0, v1, p2}, Lfq;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lqo1;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lqo1;->e:I

    return p1
.end method

.method public final g(Li40;)V
    .locals 5

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    invoke-static {v0}, Lvy0;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iget-object v1, p0, Lqo1;->h:Li40;

    invoke-virtual {p1, v1}, Li40;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lqo1;->b:Lno1;

    if-nez v1, :cond_2

    iput-object p1, p0, Lqo1;->h:Li40;

    invoke-interface {v2, p1}, Lno1;->j(Li40;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lno1;->p(Li40;)Lpo1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lqo1;->g:Lpo1;

    :cond_2
    iget-object v1, p0, Lqo1;->g:Lpo1;

    iget-object p0, p0, Lqo1;->a:Las1;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Las1;->g(Li40;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh40;->o:Ljava/lang/String;

    iput-object v0, v1, Lh40;->k:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lh40;->t:J

    invoke-interface {v2, p1}, Lno1;->v(Li40;)I

    move-result p1

    iput p1, v1, Lh40;->P:I

    invoke-static {v1, p0}, Luk1;->t(Lh40;Las1;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lqo1;->f:[B

    array-length v0, v0

    iget v1, p0, Lqo1;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqo1;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lqo1;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lqo1;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lqo1;->d:I

    iput v1, p0, Lqo1;->e:I

    iput-object p1, p0, Lqo1;->f:[B

    return-void
.end method
