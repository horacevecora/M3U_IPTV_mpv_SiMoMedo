.class public final Lxl0;
.super Lem0;

# interfaces
.implements Ltl0;


# instance fields
.field public final O0:Landroid/content/Context;

.field public final P0:Lvt0;

.field public final Q0:Lbs;

.field public final R0:Lqi0;

.field public final S0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T0:I

.field public U0:Z

.field public V0:Li40;

.field public W0:Li40;

.field public X0:J

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:J

.field public f1:J

.field public g1:Z


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lul0;ZLandroid/os/Handler;La10;Lbs;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lqi0;

    invoke-direct {v0}, Lqi0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p2, p3}, Lem0;-><init>(Landroid/content/Context;ILul0;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxl0;->O0:Landroid/content/Context;

    iput-object p6, p0, Lxl0;->Q0:Lbs;

    iput-object v0, p0, Lxl0;->R0:Lqi0;

    const/16 p1, -0x3e8

    iput p1, p0, Lxl0;->c1:I

    new-instance p1, Lvt0;

    invoke-direct {p1, p4, p5}, Lvt0;-><init>(Landroid/os/Handler;Lqa;)V

    iput-object p1, p0, Lxl0;->P0:Lvt0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lxl0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxl0;->e1:J

    iput-wide p1, p0, Lxl0;->f1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxl0;->g1:Z

    return-void
.end method

.method public static M0(Li40;ZLbs;)Llb1;
    .locals 2

    iget-object v0, p0, Li40;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcd0;->g:Lad0;

    sget-object p0, Llb1;->j:Llb1;

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Lbs;->j(Li40;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p2, "audio/raw"

    invoke-static {p2, v0, v0}, Lim0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lam0;

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, v0}, Lim0;->g(Li40;ZZ)Llb1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0(Li40;)Z
    .locals 4

    iget-object v0, p0, Lce;->i:Lnc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lnc1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lxl0;->L0(Li40;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lce;->i:Lnc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lnc1;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Li40;->N:I

    if-nez v0, :cond_1

    iget v0, p1, Li40;->O:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {p0, p1}, Lbs;->j(Li40;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Li40;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lce;->e(IIII)I

    move-result v2

    iget-object v3, p1, Li40;->p:Ljava/lang/String;

    invoke-static {v3}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v1, v1, v1}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_0
    iget v3, p1, Li40;->T:I

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    const/16 v6, 0x20

    const-string v7, "audio/raw"

    const/16 v8, 0x8

    const/4 v9, 0x4

    iget-object v10, p0, Lxl0;->Q0:Lbs;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v7, v1, v1}, Lim0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam0;

    :goto_3
    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lxl0;->L0(Li40;)I

    move-result v4

    invoke-virtual {v10, p1}, Lbs;->j(Li40;)I

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9, v8, v6, v4}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_6
    move v4, v1

    :cond_7
    iget-object v11, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v10, p1}, Lbs;->j(Li40;)I

    move-result v7

    if-eqz v7, :cond_11

    :cond_8
    iget v7, p1, Li40;->J:I

    iget v11, p1, Li40;->L:I

    invoke-static {v5, v7, v11}, Lpu1;->K(III)Li40;

    move-result-object v7

    invoke-virtual {v10, v7}, Lbs;->j(Li40;)I

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {p1, v1, v10}, Lxl0;->M0(Li40;ZLbs;)Llb1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    if-nez v3, :cond_a

    invoke-static {v5, v1, v1, v1}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v7, v1}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam0;

    iget-object p0, p0, Lxl0;->O0:Landroid/content/Context;

    invoke-virtual {v2, p0, p1}, Lam0;->e(Landroid/content/Context;Li40;)Z

    move-result v3

    if-nez v3, :cond_c

    move v5, v0

    :goto_4
    iget v10, v7, Llb1;->i:I

    if-ge v5, v10, :cond_c

    invoke-virtual {v7, v5}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam0;

    invoke-virtual {v10, p0, p1}, Lam0;->e(Landroid/content/Context;Li40;)Z

    move-result v11

    if-eqz v11, :cond_b

    move p0, v1

    move-object v2, v10

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move p0, v0

    move v0, v3

    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x3

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v2, p1}, Lam0;->f(Li40;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v8, 0x10

    :cond_e
    iget-boolean p1, v2, Lam0;->g:Z

    if-eqz p1, :cond_f

    const/16 p1, 0x40

    goto :goto_7

    :cond_f
    move p1, v1

    :goto_7
    if-eqz p0, :cond_10

    const/16 v1, 0x80

    :cond_10
    or-int p0, v9, v8

    or-int/2addr p0, v6

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    or-int/2addr p0, v4

    return p0

    :cond_11
    :goto_8
    return v2
.end method

.method public final L0(Li40;)I
    .locals 1

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    iget-boolean v0, p0, Lbs;->a0:Z

    if-eqz v0, :cond_0

    sget-object p0, Lz9;->d:Lz9;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbs;->r:Lha;

    invoke-virtual {p0, p1}, Lbs;->i(Li40;)Lca;

    move-result-object p0

    check-cast v0, Lkb;

    invoke-virtual {v0, p0}, Lkb;->b(Lca;)Lda;

    move-result-object p0

    new-instance p1, Ly9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Lda;->a:Z

    iput-boolean v0, p1, Ly9;->a:Z

    iget-boolean v0, p0, Lda;->b:Z

    iput-boolean v0, p1, Ly9;->b:Z

    iget-boolean p0, p0, Lda;->c:Z

    iput-boolean p0, p1, Ly9;->c:Z

    invoke-virtual {p1}, Ly9;->a()Lz9;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, Lz9;->a:Z

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p0, Lz9;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x600

    goto :goto_1

    :cond_2
    const/16 p1, 0x200

    :goto_1
    iget-boolean p0, p0, Lz9;->c:Z

    if-eqz p0, :cond_3

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_3
    return p1
.end method

.method public final N0()V
    .locals 4

    invoke-virtual {p0}, Lxl0;->o()Z

    iget-object v0, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {v0}, Lbs;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lxl0;->Y0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxl0;->X0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lxl0;->X0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl0;->Y0:Z

    :cond_1
    return-void
.end method

.method public final O(Lam0;Li40;Li40;Z)Lhr;
    .locals 7

    invoke-virtual {p1, p2, p3}, Lam0;->b(Li40;Li40;)Lhr;

    move-result-object p4

    iget v0, p4, Lhr;->e:I

    iget-object v1, p0, Lem0;->M:Lkw;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lxl0;->G0(Li40;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    iget-object v2, p1, Lam0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v1, p3, Li40;->q:I

    iget p0, p0, Lxl0;->T0:I

    if-le v1, p0, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    move v6, v0

    new-instance v1, Lhr;

    iget-object v2, p1, Lam0;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v5, p0

    move-object v3, p2

    move-object v4, p3

    goto :goto_1

    :cond_2
    iget p0, p4, Lhr;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v1
.end method

.method public final Y(Li40;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lxl0;->Q0:Lbs;

    invoke-static {p1, p2, v0}, Lxl0;->M0(Li40;ZLbs;)Llb1;

    move-result-object p2

    sget-object v0, Lim0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lnr;

    const/4 v1, 0x5

    iget-object p0, p0, Lxl0;->O0:Landroid/content/Context;

    invoke-direct {p2, p0, p1, v1}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Luj0;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Luj0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final Z(JJZ)J
    .locals 6

    iget-object p3, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {p3}, Lbs;->n()Z

    move-result p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_0

    iget-wide p4, p0, Lxl0;->e1:J

    cmp-long p4, p4, v0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-boolean p5, p0, Lxl0;->d1:Z

    const-wide/16 v2, 0x2710

    if-nez p5, :cond_2

    if-nez p4, :cond_1

    iget-boolean p0, p0, Lem0;->y0:Z

    if-eqz p0, :cond_5

    :cond_1
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_2
    invoke-virtual {p3}, Lbs;->g()J

    move-result-wide v4

    iget-boolean p5, p0, Lxl0;->b1:Z

    if-eqz p5, :cond_5

    if-eqz p4, :cond_5

    cmp-long p4, v4, v0

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p4, p0, Lxl0;->e1:J

    sub-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-float p0, p0

    iget-object p1, p3, Lbs;->x:Lq41;

    if-eqz p1, :cond_4

    iget p1, p1, Lq41;->a:F

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    return-wide v2
.end method

.method public final b0(Lam0;Li40;Landroid/media/MediaCrypto;F)Li6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    iget-object v4, v0, Lce;->o:[Li40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lam0;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v3, Li40;->q:I

    iget-object v8, v3, Li40;->p:Ljava/lang/String;

    iget v9, v3, Li40;->J:I

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v4

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v1, v3, v14}, Lam0;->b(Li40;Li40;)Lhr;

    move-result-object v15

    iget v15, v15, Lhr;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Li40;->q:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lxl0;->T0:I

    sget-object v4, Lkp0;->a:Ljava/util/HashSet;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v12

    :goto_3
    iput-boolean v4, v0, Lxl0;->U0:Z

    iget-object v4, v1, Lam0;->c:Ljava/lang/String;

    iget v5, v0, Lxl0;->T0:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v3, Li40;->L:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v3, Li40;->s:Ljava/util/List;

    invoke-static {v6, v7}, Lzf;->a0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lzf;->P(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lmk;->c(Li40;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Lzf;->P(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "level"

    invoke-static {v6, v5, v2}, Lzf;->P(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v2, v5, :cond_7

    const-string v2, "ac4-is-sync"

    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const/4 v2, 0x4

    invoke-static {v2, v9, v4}, Lpu1;->K(III)Li40;

    move-result-object v4

    iget-object v5, v0, Lxl0;->Q0:Lbs;

    invoke-virtual {v5, v4}, Lbs;->j(Li40;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    const-string v4, "pcm-encoding"

    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    const-string v9, "max-output-channel-count"

    if-lt v2, v4, :cond_9

    const/16 v4, 0x63

    invoke-virtual {v6, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v4, 0x23

    if-lt v2, v4, :cond_a

    iget v2, v0, Lxl0;->c1:I

    neg-int v2, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string v2, "audio/iamf"

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v5, Lbs;->r:Lha;

    instance-of v5, v2, Lkb;

    if-eqz v5, :cond_b

    check-cast v2, Lkb;

    iget-object v2, v2, Lkb;->g:Li9;

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    const/16 v5, 0xc

    const-string v10, "channel-mask"

    if-nez v2, :cond_c

    const-string v2, "MediaCodecAudioRenderer"

    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {v2, v11}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    sget-object v7, Lzb0;->a:Lod0;

    iget-object v7, v2, Li9;->d:Lcd0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    move v13, v11

    :cond_d
    if-ge v13, v12, :cond_e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v4, Lzb0;->a:Lod0;

    invoke-virtual {v4, v14}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_e
    move v15, v11

    :goto_5
    if-eqz v15, :cond_f

    move v5, v15

    goto :goto_6

    :cond_f
    iget-object v2, v2, Li9;->c:Lcd0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v7, v11

    :cond_10
    if-ge v7, v4, :cond_11

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lzb0;->a:Lod0;

    invoke-virtual {v14, v12}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move v11, v13

    :cond_11
    if-eqz v11, :cond_12

    move v5, v11

    :cond_12
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    invoke-virtual {v6, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, Lem0;->M(Landroid/media/MediaFormat;)V

    iget-object v2, v1, Lam0;->b:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object v4, v3

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    iput-object v4, v0, Lxl0;->W0:Li40;

    new-instance v2, Li6;

    const/4 v4, 0x0

    iget-object v0, v0, Lxl0;->R0:Lqi0;

    move-object v5, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Li6;-><init>(Lam0;Landroid/media/MediaFormat;Li40;Landroid/view/Surface;Landroid/media/MediaCrypto;Lqi0;)V

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lxl0;->Q0:Lbs;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    const/16 v2, 0x23

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lem0;->c(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lha;

    invoke-virtual {v1, p2}, Lbs;->y(Lha;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    iget p1, v1, Lbs;->X:I

    if-ne p1, p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iput p0, v1, Lbs;->X:I

    invoke-virtual {v1}, Lbs;->v()V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lbs;->z(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_10

    iget-object p0, p0, Lxl0;->R0:Lqi0;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Lqi0;->e(I)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lbs;->y:Z

    invoke-virtual {v1}, Lbs;->E()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lq41;->d:Lq41;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lbs;->x:Lq41;

    goto :goto_1

    :goto_2
    new-instance v2, Las;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Las;-><init>(Lq41;JJ)V

    invoke-virtual {v1}, Lbs;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object v2, v1, Lbs;->v:Las;

    return-void

    :cond_7
    iput-object v2, v1, Lbs;->w:Las;

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxl0;->c1:I

    iget-object p1, p0, Lem0;->R:Lvl0;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_10

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lxl0;->c1:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lvl0;->b(Landroid/os/Bundle;)V

    return-void

    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v1, Lbs;->W:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Lbs;->t:Lhb;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_b
    check-cast p2, Lsc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lbs;->A(Lsc;)V

    return-void

    :cond_c
    check-cast p2, Le9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbs;->u:Le9;

    invoke-virtual {p0, p2}, Le9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    iput-object p2, v1, Lbs;->u:Le9;

    iget-boolean p0, v1, Lbs;->Y:Z

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lbs;->v()V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lbs;->K:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_10

    iput p0, v1, Lbs;->K:F

    invoke-virtual {v1}, Lbs;->p()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v1, Lbs;->t:Lhb;

    iget p1, v1, Lbs;->K:F

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_10
    :goto_3
    return-void
.end method

.method public final c0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lem0;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Li40;->N:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    iget-object v1, p0, Lbs;->t:Lhb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbs;->p:Lzr;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Lga;

    iget-boolean v1, v1, Lga;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbs;->t:Lhb;

    invoke-virtual {p0, p1, v0}, Lhb;->d(II)V

    :cond_0
    return-void
.end method

.method public final d(Lq41;)V
    .locals 0

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {p0, p1}, Lbs;->C(Lq41;)V

    return-void
.end method

.method public final g()Lq41;
    .locals 0

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    iget-object p0, p0, Lbs;->x:Lq41;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-byte v0, p0, Lce;->m:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxl0;->N0()V

    :cond_0
    iget-wide v0, p0, Lxl0;->X0:J

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lxl0;->a1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxl0;->a1:Z

    return v0
.end method

.method public final i0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j0(JJLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lxl0;->P0:Lvt0;

    iget-object p0, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Loa;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Loa;-><init>(Lvt0;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(Lkk;)V
    .locals 3

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l()Ltl0;
    .locals 0

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final m0(Lvt0;)Lhr;
    .locals 3

    iget-object v0, p1, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxl0;->V0:Li40;

    invoke-super {p0, p1}, Lem0;->m0(Lvt0;)Lhr;

    move-result-object p1

    iget-object p0, p0, Lxl0;->P0:Lvt0;

    iget-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ls5;

    invoke-direct {v2, p0, v0, p1}, Ls5;-><init>(Lvt0;Li40;Lhr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final n0(Li40;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lxl0;->W0:Li40;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lem0;->R:Lvl0;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Li40;->M:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget v4, p1, Li40;->K:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget v6, p1, Li40;->J:I

    if-ne v6, v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    const-string v5, "channel-mask"

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    if-ne v6, v3, :cond_6

    move v4, v5

    :cond_6
    new-instance v5, Lh40;

    invoke-direct {v5}, Lh40;-><init>()V

    invoke-static {v2}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lh40;->o:Ljava/lang/String;

    iput v0, v5, Lh40;->L:I

    iget v0, p1, Li40;->N:I

    iput v0, v5, Lh40;->M:I

    iget v0, p1, Li40;->O:I

    iput v0, v5, Lh40;->N:I

    iget-object v0, p1, Li40;->m:Loy0;

    iput-object v0, v5, Lh40;->l:Loy0;

    iget-object v0, p1, Li40;->a:Ljava/lang/String;

    iput-object v0, v5, Lh40;->a:Ljava/lang/String;

    iget-object v0, p1, Li40;->b:Ljava/lang/String;

    iput-object v0, v5, Lh40;->b:Ljava/lang/String;

    iget-object v0, p1, Li40;->c:Lcd0;

    invoke-static {v0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v0

    iput-object v0, v5, Lh40;->c:Lcd0;

    iget-object v0, p1, Li40;->d:Ljava/lang/String;

    iput-object v0, v5, Lh40;->d:Ljava/lang/String;

    iget v0, p1, Li40;->e:I

    iput v0, v5, Lh40;->e:I

    iget p1, p1, Li40;->f:I

    iput p1, v5, Lh40;->f:I

    iput v3, v5, Lh40;->I:I

    iput v4, v5, Lh40;->J:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lh40;->K:I

    new-instance p1, Li40;

    invoke-direct {p1, v5}, Li40;-><init>(Lh40;)V

    iget-boolean p2, p0, Lxl0;->U0:Z

    if-eqz p2, :cond_c

    const/4 p2, 0x3

    iget v0, p1, Li40;->J:I

    if-eq v0, p2, :cond_b

    const/4 p2, 0x5

    if-eq v0, p2, :cond_a

    const/4 p2, 0x6

    if-eq v0, p2, :cond_9

    const/4 p2, 0x7

    if-eq v0, p2, :cond_8

    const/16 p2, 0x8

    if-eq v0, p2, :cond_7

    sget-object p2, Lny1;->a:Lyc0;

    goto :goto_2

    :cond_7
    sget-object v1, Lny1;->e:Lyc0;

    goto :goto_2

    :cond_8
    sget-object v1, Lny1;->d:Lyc0;

    goto :goto_2

    :cond_9
    sget-object v1, Lny1;->c:Lyc0;

    goto :goto_2

    :cond_a
    sget-object v1, Lny1;->b:Lyc0;

    goto :goto_2

    :cond_b
    sget-object v1, Lny1;->a:Lyc0;

    :cond_c
    :goto_2
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lsa; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Lxl0;->Q0:Lbs;

    if-lt v0, v2, :cond_10

    :try_start_1
    iget-boolean v4, p0, Lem0;->l0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Lce;->i:Lnc1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lnc1;->a:I

    if-eqz v4, :cond_e

    iget-object v4, p0, Lce;->i:Lnc1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lnc1;->a:I

    if-lt v0, v2, :cond_d

    goto :goto_3

    :cond_d
    move v5, p2

    :goto_3
    invoke-static {v5}, Lkf0;->x(Z)V

    iput v4, v3, Lbs;->i:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_e
    if-lt v0, v2, :cond_f

    goto :goto_4

    :cond_f
    move v5, p2

    :goto_4
    invoke-static {v5}, Lkf0;->x(Z)V

    iput p2, v3, Lbs;->i:I

    :cond_10
    :goto_5
    new-instance v0, Ln31;

    invoke-direct {v0, p1}, Ln31;-><init>(Li40;)V

    iput-object v1, v0, Ln31;->h:Ljava/lang/Object;

    iget-object p1, p0, Lce;->u:Lvq1;

    iput-object p1, v0, Ln31;->i:Ljava/lang/Object;

    iget-object p1, p0, Lce;->v:Lmw0;

    iput-object p1, v0, Ln31;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ln31;->m()Lra;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbs;->c(Lra;)V
    :try_end_1
    .catch Lsa; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lem0;->S:Li40;

    invoke-virtual {p0, p1}, Lem0;->I0(Li40;)V

    return-void

    :goto_6
    iget-object v0, p1, Lsa;->f:Li40;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lem0;->y0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbs;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbs;->n()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o0(J)V
    .locals 0

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    iput-wide p1, p0, Lbs;->J:J

    return-void
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {v0}, Lbs;->n()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lxl0;->f1:J

    iput-boolean v3, p0, Lxl0;->g1:Z

    return v3

    :cond_0
    iget-boolean v0, p0, Lxl0;->g1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxl0;->d1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lce;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lce;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lce;->l:Ljp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lxl0;->f1:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iput-wide v4, p0, Lxl0;->f1:J

    return v3

    :cond_1
    sub-long/2addr v4, v6

    const-wide/16 v0, 0x64

    cmp-long p0, v4, v0

    if-gez p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q0()V
    .locals 1

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs;->G:Z

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lxl0;->P0:Lvt0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxl0;->Z0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lxl0;->V0:Li40;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lxl0;->e1:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxl0;->b1:Z

    :try_start_0
    iget-object v1, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {v1}, Lbs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lem0;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lem0;->C0:Lcr;

    invoke-virtual {v0, p0}, Lvt0;->p(Lcr;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lem0;->C0:Lcr;

    invoke-virtual {v0, p0}, Lvt0;->p(Lcr;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lem0;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lem0;->C0:Lcr;

    invoke-virtual {v0, p0}, Lvt0;->p(Lcr;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lem0;->C0:Lcr;

    invoke-virtual {v0, p0}, Lvt0;->p(Lcr;)V

    throw v1
.end method

.method public final t(ZZ)V
    .locals 3

    new-instance p1, Lcr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->C0:Lcr;

    iget-object p2, p0, Lxl0;->P0:Lvt0;

    iget-object v0, p2, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lce;->i:Lnc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lnc1;->b:Z

    iget-object p2, p0, Lxl0;->Q0:Lbs;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lbs;->S:Z

    invoke-static {p1}, Lkf0;->x(Z)V

    iget-boolean p1, p2, Lbs;->Y:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lbs;->Y:Z

    invoke-virtual {p2}, Lbs;->v()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lbs;->Y:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lbs;->Y:Z

    invoke-virtual {p2}, Lbs;->v()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lce;->k:Lh61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbs;->m:Lh61;

    iget-object p1, p0, Lce;->l:Ljp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbs;->r:Lha;

    check-cast v0, Lkb;

    iput-object p1, v0, Lkb;->f:Ljp1;

    new-instance p1, Lq40;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p2, Lbs;->n:Lua;

    return-void
.end method

.method public final t0(JJLvl0;Ljava/nio/ByteBuffer;IIIJZZLi40;)Z
    .locals 1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxl0;->e1:J

    iget-object p1, p0, Lxl0;->W0:Li40;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lvl0;->g(I)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lvl0;->g(I)V

    :cond_1
    iget-object p1, p0, Lem0;->C0:Lcr;

    iget p3, p1, Lcr;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcr;->f:I

    iget-object p0, p0, Lxl0;->Q0:Lbs;

    iput-boolean p2, p0, Lbs;->G:Z

    return p2

    :cond_2
    :try_start_0
    new-instance p8, Lwl0;
    :try_end_0
    .catch Lta; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lwa; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move p13, p9

    move-wide p11, p10

    move-object p9, p0

    move-object p10, p6

    :try_start_1
    invoke-direct/range {p8 .. p13}, Lwl0;-><init>(Lxl0;Ljava/nio/ByteBuffer;JI)V

    if-eqz p5, :cond_3

    invoke-interface {p5, p8}, Lvl0;->n(Ljq1;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p8}, Lwl0;->run()V
    :try_end_1
    .catch Lta; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    iget-object p0, p9, Lxl0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p5, :cond_4

    invoke-interface {p5, p7}, Lvl0;->g(I)V

    :cond_4
    iget-object p0, p9, Lem0;->C0:Lcr;

    iget p1, p0, Lcr;->e:I

    add-int/2addr p1, p13

    iput p1, p0, Lcr;->e:I

    return p2

    :cond_5
    iput-wide p11, p9, Lxl0;->e1:J

    const/4 p0, 0x0

    return p0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_4
    move-exception v0

    move-object p9, p0

    goto :goto_0

    :goto_3
    iget-boolean p1, p9, Lem0;->l0:Z

    if-eqz p1, :cond_6

    iget-object p1, p9, Lce;->i:Lnc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lnc1;->a:I

    if-eqz p1, :cond_6

    const/16 p1, 0x138b

    goto :goto_4

    :cond_6
    const/16 p1, 0x138a

    :goto_4
    iget-boolean p2, p0, Lwa;->g:Z

    invoke-virtual {p9, p0, p14, p2, p1}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :catch_5
    move-exception v0

    move-object p9, p0

    goto :goto_1

    :goto_5
    iget-object p1, p9, Lxl0;->V0:Li40;

    iget-boolean p2, p9, Lem0;->l0:Z

    if-eqz p2, :cond_7

    iget-object p2, p9, Lce;->i:Lnc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lnc1;->a:I

    if-eqz p2, :cond_7

    const/16 p2, 0x138c

    goto :goto_6

    :cond_7
    const/16 p2, 0x1389

    :goto_6
    iget-boolean p3, p0, Lta;->f:Z

    invoke-virtual {p9, p0, p1, p3, p2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public final u(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lem0;->u(JZZ)V

    iget-object p3, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {p3}, Lbs;->f()V

    iput-wide p1, p0, Lxl0;->X0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxl0;->e1:J

    iput-wide p1, p0, Lxl0;->f1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxl0;->g1:Z

    iput-boolean p1, p0, Lxl0;->a1:Z

    iput-boolean p1, p0, Lxl0;->b1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxl0;->Y0:Z

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lxl0;->Q0:Lbs;

    iget-object v0, v0, Lbs;->r:Lha;

    check-cast v0, Lkb;

    invoke-virtual {v0}, Lkb;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lxl0;->R0:Lqi0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqi0;->release()V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {v0}, Lbs;->t()V

    iget-object v0, p0, Lem0;->D0:Ldm0;

    iget-wide v0, v0, Ldm0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lxl0;->e1:J
    :try_end_0
    .catch Lwa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-boolean v1, p0, Lem0;->l0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_1

    :cond_1
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Lwa;->h:Li40;

    iget-boolean v3, v0, Lwa;->g:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lxl0;->Q0:Lbs;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxl0;->a1:Z

    iput-boolean v1, p0, Lxl0;->b1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lxl0;->e1:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lem0;->l0:Z

    invoke-virtual {p0}, Lem0;->x0()V

    invoke-virtual {p0}, Lem0;->v0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lem0;->M:Lkw;

    invoke-static {v3, v2}, Lkw;->b(Lkw;Lkw;)V

    iput-object v2, p0, Lem0;->M:Lkw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lxl0;->Z0:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lxl0;->Z0:Z

    invoke-virtual {v0}, Lbs;->w()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lem0;->M:Lkw;

    invoke-static {v4, v2}, Lkw;->b(Lkw;Lkw;)V

    iput-object v2, p0, Lem0;->M:Lkw;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lxl0;->Z0:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lxl0;->Z0:Z

    invoke-virtual {v0}, Lbs;->w()V

    :cond_1
    throw v2
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {v0}, Lbs;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl0;->d1:Z

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lxl0;->N0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl0;->d1:Z

    iget-object v1, p0, Lxl0;->Q0:Lbs;

    invoke-virtual {v1}, Lbs;->q()V

    iput-boolean v0, p0, Lxl0;->b1:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lxl0;->f1:J

    iput-boolean v0, p0, Lxl0;->g1:Z

    return-void
.end method
