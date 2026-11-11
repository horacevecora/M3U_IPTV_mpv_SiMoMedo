.class public final synthetic Lsr;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;
.implements Lxn0;
.implements Lew0;
.implements Lhw0;
.implements Ldn;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    iput-object p4, p0, Lsr;->h:Ljava/lang/Object;

    iput p3, p0, Lsr;->f:I

    iput-wide p1, p0, Lsr;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->h:Ljava/lang/Object;

    iput p2, p0, Lsr;->f:I

    iput-wide p3, p0, Lsr;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lqo1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lsr;->g:J

    iput p4, p0, Lsr;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsr;->h:Ljava/lang/Object;

    check-cast v0, Lj4;

    iget-wide v1, p0, Lsr;->g:J

    check-cast p1, Lk4;

    iget p0, p0, Lsr;->f:I

    invoke-interface {p1, v0, p0, v1, v2}, Lk4;->j(Lj4;IJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsr;->h:Ljava/lang/Object;

    check-cast v1, Lqo1;

    move-object/from16 v2, p1

    check-cast v2, Llo;

    iget-object v3, v1, Lqo1;->h:Li40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Llo;->a:Lcd0;

    iget-wide v4, v2, Llo;->c:J

    invoke-static {v4, v5, v3}, Lce2;->o(JLcd0;)[B

    move-result-object v3

    iget-object v4, v1, Lqo1;->c:Lp31;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lp31;->L([BI)V

    iget-object v5, v1, Lqo1;->a:Las1;

    array-length v6, v3

    invoke-interface {v5, v6, v4}, Las1;->e(ILp31;)V

    iget-wide v4, v2, Llo;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    iget-object v6, v1, Lqo1;->h:Li40;

    iget-wide v7, v0, Lsr;->g:J

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-wide v4, v6, Li40;->u:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkf0;->x(Z)V

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-wide v12, v6, Li40;->u:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v7, v4

    goto :goto_1

    :cond_2
    add-long v7, v4, v12

    goto :goto_1

    :goto_2
    iget-object v10, v1, Lqo1;->a:Las1;

    iget v0, v0, Lsr;->f:I

    or-int/lit8 v13, v0, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Las1;->a(JIIILzr1;)V

    return-void
.end method

.method public c(Lrb0;I)V
    .locals 7

    iget-object v0, p0, Lsr;->h:Ljava/lang/Object;

    check-cast v0, Lbo0;

    iget-wide v5, p0, Lsr;->g:J

    iget-object v2, v0, Lbo0;->c:Lko0;

    iget v4, p0, Lsr;->f:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lrb0;->q0(Ljb0;IIJ)V

    return-void
.end method

.method public d(Lt61;Lbt0;)V
    .locals 3

    iget-object v0, p0, Lsr;->h:Ljava/lang/Object;

    check-cast v0, Lkw0;

    iget-wide v1, p0, Lsr;->g:J

    iget p0, p0, Lsr;->f:I

    invoke-virtual {v0, p2, p1, p0}, Lkw0;->t1(Lbt0;Lt61;I)I

    move-result p0

    invoke-virtual {p1, p0, v1, v2}, Lt61;->l(IJ)V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lsr;->h:Ljava/lang/Object;

    check-cast p3, Landroid/os/IBinder;

    :try_start_0
    invoke-static {p3}, Lag;->a(Landroid/os/IBinder;)Lcd0;

    move-result-object p3

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lbt0;->c:I

    invoke-static {v3, v2}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget p3, p0, Lsr;->f:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object v1, p1, Lzp0;->t:Lt61;

    invoke-virtual {v1}, Lt61;->l0()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Lzp0;->G()V

    iget-object p0, p1, Lzp0;->t:Lt61;

    invoke-virtual {p0}, Lt61;->L0()J

    move-result-wide v0

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_2
    iget-wide v0, p0, Lsr;->g:J

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lzp0;->x(Lbt0;Llb1;IJ)Lo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MediaSessionStub"

    const-string p2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p1, p2, p0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnf;->E(Ljava/lang/RuntimeException;)Lqc0;

    move-result-object p0

    return-object p0
.end method
