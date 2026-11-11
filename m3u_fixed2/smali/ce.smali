.class public abstract Lce;
.super Ljava/lang/Object;

# interfaces
.implements Ll61;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:B

.field public final h:Lvt0;

.field public i:Lnc1;

.field public j:I

.field public k:Lh61;

.field public l:Ljp1;

.field public m:B

.field public n:Ltf1;

.field public o:[Li40;

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Lvq1;

.field public v:Lmw0;

.field public w:J

.field public x:Lbv;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lce;->f:Ljava/lang/Object;

    iput-byte p1, p0, Lce;->g:B

    new-instance p1, Lvt0;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(BZ)V

    iput-object p1, p0, Lce;->h:Lvt0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lce;->r:J

    sget-object p1, Lvq1;->a:Lrq1;

    iput-object p1, p0, Lce;->u:Lvq1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lce;->w:J

    return-void
.end method

.method public static e(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static p(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A([Li40;JJLmw0;)V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lce;->n:Ltf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, p2, p3}, Ltf1;->p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_4

    invoke-virtual {p2}, Lxf;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lce;->r:J

    :cond_1
    iget-boolean p0, p0, Lce;->s:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, -0x3

    return p0

    :cond_3
    iget-wide v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v3, p0, Lce;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    if-nez v0, :cond_5

    iget-wide p1, p0, Lce;->r:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lce;->r:J

    return p3

    :cond_4
    const/4 p2, -0x5

    if-ne p3, p2, :cond_5

    iget-object p2, p1, Lvt0;->h:Ljava/lang/Object;

    check-cast p2, Li40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Li40;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Li40;->a()Lh40;

    move-result-object p2

    iget-wide v2, p0, Lce;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lh40;->t:J

    new-instance p0, Li40;

    invoke-direct {p0, p2}, Li40;-><init>(Lh40;)V

    iput-object p0, p1, Lvt0;->h:Ljava/lang/Object;

    :cond_5
    return p3
.end method

.method public abstract D(JJ)V
.end method

.method public final E([Li40;Ltf1;JJLmw0;)V
    .locals 7

    iget-boolean v0, p0, Lce;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkf0;->x(Z)V

    iput-object p2, p0, Lce;->n:Ltf1;

    iput-object p7, p0, Lce;->v:Lmw0;

    invoke-virtual {p0}, Lce;->L()V

    iget-wide v0, p0, Lce;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lce;->r:J

    :cond_0
    iput-object p1, p0, Lce;->o:[Li40;

    iput-wide p5, p0, Lce;->p:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lce;->A([Li40;JJLmw0;)V

    return-void
.end method

.method public final F(JZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lce;->s:Z

    iput-wide p1, p0, Lce;->q:J

    iput-wide p1, p0, Lce;->r:J

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lce;->H(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lce;->u(JZZ)V

    return-void
.end method

.method public G(FF)V
    .locals 0

    return-void
.end method

.method public final H(J)I
    .locals 3

    iget-object v0, p0, Lce;->n:Ltf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lce;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ltf1;->o(J)I

    move-result p0

    return p0
.end method

.method public I(Li40;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1, p1}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1, p1, p1}, Lce;->e(IIII)I

    move-result p0

    return p0
.end method

.method public J()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lce;->u:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    iget-object v0, p0, Lce;->v:Lmw0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lce;->u:Lvq1;

    iget-object v4, v0, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput-wide v1, p0, Lce;->w:J

    return-void

    :cond_1
    iget-object v1, p0, Lce;->u:Lvq1;

    new-instance v2, Lsq1;

    invoke-direct {v2}, Lsq1;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v5}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v1

    iget-wide v2, v1, Lsq1;->d:J

    iput-wide v2, p0, Lce;->w:J

    iget v2, v0, Lmw0;->b:I

    if-eq v2, v4, :cond_2

    iget-object v1, v1, Lsq1;->g:Lp3;

    invoke-virtual {v1, v2}, Lp3;->a(I)Ln3;

    move-result-object v1

    iget-object v1, v1, Ln3;->g:[J

    iget v0, v0, Lmw0;->c:I

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lce;->w:J

    return-void

    :cond_2
    iget v0, v0, Lmw0;->e:I

    if-eq v0, v4, :cond_3

    iget-object v1, v1, Lsq1;->g:Lp3;

    invoke-virtual {v1, v0}, Lp3;->a(I)Ln3;

    move-result-object v0

    iget-wide v0, v0, Ln3;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lce;->w:J

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput-wide v1, p0, Lce;->w:J

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;Li40;ZI)Lk00;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lce;->t:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lce;->t:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lce;->I(Li40;)I

    move-result v3
    :try_end_0
    .catch Lk00; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lce;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lce;->t:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lce;->t:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lce;->m()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lce;->j:I

    iget-object v8, p0, Lce;->v:Lmw0;

    move v1, v0

    new-instance v0, Lk00;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v9, p3

    move v3, p4

    invoke-direct/range {v0 .. v9}, Lk00;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILi40;ILmw0;Z)V

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(JJ)J
    .locals 0

    iget-byte p1, p0, Lce;->m:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lce;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lce;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public l()Ltl0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lce;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Lce;->n()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lce;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lce;->s:Z

    return p0

    :cond_0
    iget-object p0, p0, Lce;->n:Ltf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ltf1;->j()Z

    move-result p0

    return p0
.end method

.method public abstract s()V
.end method

.method public t(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract u(JZZ)V
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lce;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lce;->x:Lbv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbv;->f:Lwu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
