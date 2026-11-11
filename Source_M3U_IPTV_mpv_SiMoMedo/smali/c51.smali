.class public final Lc51;
.super Ljava/lang/Object;

# interfaces
.implements Lcw1;


# instance fields
.field public a:Lcd0;

.field public b:Li40;

.field public c:J

.field public d:I

.field public final synthetic e:Lg51;


# direct methods
.method public constructor <init>(Lg51;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->e:Lg51;

    invoke-static {p2}, Lpu1;->T(Landroid/content/Context;)Z

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, p0, Lc51;->a:Lcd0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkf0;->x(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/view/Surface;Lfk1;)V
    .locals 1

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object v0, p0, Lg51;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg51;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lfk1;

    invoke-virtual {v0, p2}, Lfk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lg51;->l:Landroid/util/Pair;

    iget p0, p2, Lfk1;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-boolean v0, p0, Lg51;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0}, Lfv;->d()V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object v0, p0, Lg51;->i:Lqv1;

    invoke-virtual {v0, p1}, Lqv1;->c(F)V

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0, p1}, Lfv;->e(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-boolean v0, p0, Lg51;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0}, Lfv;->f()V

    :cond_0
    return-void
.end method

.method public final g(Li40;JILjava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Lkf0;->x(Z)V

    invoke-static {p5}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p2

    iput-object p2, p0, Lc51;->a:Lcd0;

    iput-object p1, p0, Lc51;->b:Li40;

    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object p0

    iget-object p1, p1, Li40;->H:Lrk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrk;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrk;->h:Lrk;

    :goto_0
    iput-object p1, p0, Lh40;->G:Lrk;

    new-instance p1, Li40;

    invoke-direct {p1, p0}, Li40;-><init>(Lh40;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lc51;->c:J

    return-void
.end method

.method public final i()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-wide v2, p0, Lg51;->o:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0}, Lfv;->i()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0, p1}, Lfv;->j(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lfk1;->c:Lfk1;

    iget v0, v0, Lfk1;->a:I

    iget-object p0, p0, Lc51;->e:Lg51;

    const/4 v0, 0x0

    iput-object v0, p0, Lg51;->l:Landroid/util/Pair;

    return-void
.end method

.method public final l(Lkm0;)V
    .locals 0

    return-void
.end method

.method public final m(JLlm0;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-wide v1, p0, Lc51;->c:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lc51;->e:Lg51;

    iget-object v2, v1, Lg51;->i:Lqv1;

    iget-wide v3, v2, Lqv1;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide p1, v5

    goto :goto_0

    :cond_0
    iget-wide v7, v2, Lqv1;->b:J

    long-to-double v7, v7

    sub-long/2addr p1, v3

    long-to-double p1, p1

    iget-wide v2, v2, Lqv1;->c:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v7

    double-to-long p1, p1

    :goto_0
    cmp-long v2, p1, v5

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lg51;->h:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    iget p1, p0, Lc51;->d:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lc51;->d:I

    iget-object p0, p3, Llm0;->c:Lom0;

    iget-object p1, p3, Llm0;->a:Lvl0;

    iget p3, p3, Llm0;->b:I

    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lvl0;->g(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0, v0, p2}, Lom0;->Z0(II)V

    return p2

    :cond_1
    iget p0, v1, Lg51;->p:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final n(Li40;)Z
    .locals 9

    const-string v0, "Color transfer "

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-byte v1, p0, Lg51;->n:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    iget-object v1, p1, Li40;->H:Lrk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrk;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lrk;->h:Lrk;

    :goto_1
    iget v1, v1, Lrk;->c:I

    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/16 v5, 0x21

    const/4 v6, 0x7

    if-ne v1, v6, :cond_4

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v7, v8, :cond_4

    if-lt v7, v5, :cond_2

    invoke-static {v4}, Lzf;->J(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_2
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lrk;

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v7, 0x6

    if-ne v1, v7, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_5

    invoke-static {v4}, Lzf;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v2}, Lzf;->J(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    :goto_4
    if-nez v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "PlaybackVidGraphWrapper"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrk;->h:Lrk;

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    :cond_a
    sget-object p1, Lrk;->h:Lrk;
    :try_end_0
    .catch Lb80; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_6
    iget-object p1, p0, Lg51;->f:Ljp1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;

    move-result-object p1

    iput-object p1, p0, Lg51;->k:Llp1;

    iget-object p0, p0, Lg51;->b:Le51;

    invoke-virtual {p0}, Le51;->a()V

    throw v1

    :goto_7
    new-instance v0, Lbw1;

    invoke-direct {v0, p0, p1}, Lbw1;-><init>(Ljava/lang/Exception;Li40;)V

    throw v0
.end method

.method public final o(Z)V
    .locals 3

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object v0, p0, Lg51;->e:Lfv;

    iget-byte v1, p0, Lg51;->n:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lg51;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lg51;->m:I

    invoke-virtual {v0, p1}, Lfv;->o(Z)V

    :goto_0
    iget-object p1, p0, Lg51;->j:Lmz;

    invoke-virtual {p1}, Lmz;->h()I

    move-result p1

    iget-object v0, p0, Lg51;->j:Lmz;

    if-le p1, v2, :cond_0

    invoke-virtual {v0}, Lmz;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmz;->h()I

    move-result p1

    if-eq p1, v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg51;->o:J

    iget-object p1, p0, Lg51;->k:Llp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lau0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lau0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Llp1;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lg51;->j:Lmz;

    invoke-virtual {p0}, Lmz;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lc51;->a:Lcd0;

    invoke-virtual {v0, p1}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lc51;->a:Lcd0;

    iget-object p0, p0, Lc51;->b:Li40;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Li40;->a()Lh40;

    move-result-object p1

    iget-object p0, p0, Li40;->H:Lrk;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lrk;->h:Lrk;

    :goto_1
    iput-object p0, p1, Lh40;->G:Lrk;

    new-instance p0, Li40;

    invoke-direct {p0, p1}, Li40;-><init>(Lh40;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Lc51;->c:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfv;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-boolean v0, p0, Lg51;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0, p1}, Lfv;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-byte v0, p0, Lg51;->n:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg51;->k:Llp1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llp1;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg51;->l:Landroid/util/Pair;

    iput-byte v1, p0, Lg51;->n:B

    return-void
.end method

.method public final s(Z)Z
    .locals 0

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object p0, p0, Lg51;->e:Lfv;

    const/4 p1, 0x0

    iget-object p0, p0, Lfv;->a:Lpv1;

    invoke-virtual {p0, p1}, Lpv1;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final t(Lnv1;)V
    .locals 0

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object p0, p0, Lg51;->e:Lfv;

    iput-object p1, p0, Lfv;->k:Lnv1;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 2

    iget-object p0, p0, Lc51;->e:Lg51;

    iget-object v0, p0, Lg51;->j:Lmz;

    invoke-virtual {v0}, Lmz;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg51;->e:Lfv;

    invoke-virtual {p0}, Lfv;->w()V

    return-void

    :cond_0
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iget-object v1, p0, Lg51;->j:Lmz;

    invoke-virtual {v1}, Lmz;->h()I

    move-result v1

    if-gtz v1, :cond_1

    iput-object v0, p0, Lg51;->j:Lmz;

    return-void

    :cond_1
    iget-object p0, p0, Lg51;->j:Lmz;

    invoke-virtual {p0}, Lmz;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
