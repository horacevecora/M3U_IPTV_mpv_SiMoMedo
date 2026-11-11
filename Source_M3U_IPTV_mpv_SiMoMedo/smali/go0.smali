.class public final Lgo0;
.super Ljava/lang/Object;

# interfaces
.implements Lrm0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsm0;

.field public final c:Lli1;

.field public final d:Ldh0;

.field public final e:Lfo0;

.field public final f:Lbf;

.field public final g:Landroid/os/Bundle;

.field public final h:B

.field public i:Ll80;

.field public j:Lcl0;

.field public k:Z

.field public l:Z

.field public m:Lzr;

.field public n:Lzr;

.field public o:Z

.field public p:Li6;

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsm0;Lli1;Landroid/os/Bundle;Landroid/os/Looper;Lbf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    iput-object v0, p0, Lgo0;->m:Lzr;

    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    iput-object v0, p0, Lgo0;->n:Lzr;

    new-instance v0, Li6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li6;-><init>(B)V

    iput-object v0, p0, Lgo0;->p:Li6;

    new-instance v0, Ldh0;

    new-instance v1, Lec0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lec0;-><init>(Lrm0;B)V

    invoke-direct {v0, p5, v1}, Ldh0;-><init>(Landroid/os/Looper;Lbh0;)V

    iput-object v0, p0, Lgo0;->d:Ldh0;

    iput-object p1, p0, Lgo0;->a:Landroid/content/Context;

    iput-object p2, p0, Lgo0;->b:Lsm0;

    new-instance p1, Lfo0;

    invoke-direct {p1, p0, p5}, Lfo0;-><init>(Lgo0;Landroid/os/Looper;)V

    iput-object p1, p0, Lgo0;->e:Lfo0;

    iput-object p3, p0, Lgo0;->c:Lli1;

    iput-object p4, p0, Lgo0;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lgo0;->f:Lbf;

    const/16 p1, 0x64

    iput-byte p1, p0, Lgo0;->h:B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgo0;->q:J

    iput-wide p1, p0, Lgo0;->r:J

    sget-object p0, Lcd0;->g:Lad0;

    sget-object p0, Llb1;->j:Llb1;

    return-void
.end method

.method public static T0(Li6;)Z
    .locals 3

    iget-object v0, p0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget v1, v0, Lk61;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lk61;->j:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Li51;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li51;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-boolean p0, p0, Lk61;->v:Z

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static U0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lfx0;->a:Lfl0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static V0(Lz41;)Lz41;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lz41;->i:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    const-string v1, "MCImplLegacy"

    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v1, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, Lz41;->h:J

    iget-wide v10, v0, Lz41;->j:J

    iget v12, v0, Lz41;->k:I

    iget-object v13, v0, Lz41;->l:Ljava/lang/CharSequence;

    iget-object v2, v0, Lz41;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-wide v2, v0, Lz41;->o:J

    iget-object v4, v0, Lz41;->p:Landroid/os/Bundle;

    move-object/from16 v19, v4

    iget v4, v0, Lz41;->f:I

    iget-wide v5, v0, Lz41;->g:J

    iget-wide v14, v0, Lz41;->m:J

    move-wide/from16 v17, v2

    new-instance v3, Lz41;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lz41;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static W0(ILip0;JZ)Ll51;
    .locals 12

    new-instance v0, Ll51;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    if-eqz p4, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Ll51;-><init>(Ljava/lang/Object;ILip0;Ljava/lang/Object;IJJII)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lgo0;->l0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgo0;->a1(IJ)V

    return-void
.end method

.method public final A0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgo0;->G(I)V

    return-void
.end method

.method public final B()Le9;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->q:Le9;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-boolean p0, p0, Lk61;->i:Z

    return p0
.end method

.method public final C(IZ)V
    .locals 8

    invoke-virtual {p0}, Lgo0;->w0()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lgo0;->h()I

    move-result v0

    new-instance v1, Li6;

    iget-object v2, p0, Lgo0;->p:Li6;

    iget-object v2, v2, Li6;->a:Ljava/lang/Object;

    check-cast v2, Lk61;

    invoke-virtual {v2, v0, p2}, Lk61;->c(IZ)Lk61;

    move-result-object v2

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v3, v0, Li6;->b:Ljava/lang/Object;

    check-cast v3, Ldi1;

    iget-object v4, v0, Li6;->c:Ljava/lang/Object;

    check-cast v4, Li51;

    iget-object v5, v0, Li6;->d:Ljava/lang/Object;

    check-cast v5, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, -0x64

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    :goto_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final C0()Lhs1;
    .locals 0

    sget-object p0, Lhs1;->J:Lhs1;

    return-object p0
.end method

.method public final D()Lnv;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->s:Lnv;

    return-object p0
.end method

.method public final D0()J
    .locals 2

    invoke-virtual {p0}, Lgo0;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgo0;->c0(I)V

    return-void
.end method

.method public final E0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgo0;->F(II)V

    return-void
.end method

.method public final F(II)V
    .locals 8

    invoke-virtual {p0}, Lgo0;->D()Lnv;

    move-result-object v0

    iget v1, v0, Lnv;->b:I

    iget v0, v0, Lnv;->c:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgo0;->w0()Z

    move-result v0

    new-instance v1, Li6;

    iget-object v2, p0, Lgo0;->p:Li6;

    iget-object v2, v2, Li6;->a:Ljava/lang/Object;

    check-cast v2, Lk61;

    invoke-virtual {v2, p1, v0}, Lk61;->c(IZ)Lk61;

    move-result-object v2

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v3, v0, Li6;->b:Ljava/lang/Object;

    check-cast v3, Ldi1;

    iget-object v4, v0, Li6;->c:Ljava/lang/Object;

    check-cast v4, Li51;

    iget-object v5, v0, Li6;->d:Ljava/lang/Object;

    check-cast v5, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Lgo0;->i:Ll80;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    return-void
.end method

.method public final F0()V
    .locals 0

    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final G(I)V
    .locals 10

    invoke-virtual {p0}, Lgo0;->h()I

    move-result v0

    invoke-virtual {p0}, Lgo0;->D()Lnv;

    move-result-object v1

    iget v1, v1, Lnv;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgo0;->w0()Z

    move-result v1

    new-instance v3, Li6;

    iget-object v4, p0, Lgo0;->p:Li6;

    iget-object v4, v4, Li6;->a:Ljava/lang/Object;

    check-cast v4, Lk61;

    add-int/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lk61;->c(IZ)Lk61;

    move-result-object v4

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v1, v0, Li6;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldi1;

    iget-object v1, v0, Li6;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Li51;

    iget-object v1, v0, Li6;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Lgo0;->i:Ll80;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final G0()V
    .locals 0

    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public final H()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final H0(Landroid/view/TextureView;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting TextureView"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting SurfaceView"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0()V
    .locals 0

    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgo0;->U(Z)V

    return-void
.end method

.method public final J0()Lcq0;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    invoke-virtual {p0}, Lk61;->s()Lip0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcq0;->M:Lcq0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lip0;->d:Lcq0;

    return-object p0
.end method

.method public final K(IILjava/util/List;)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    check-cast v0, Lv81;

    invoke-virtual {v0}, Lv81;->o()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lgo0;->Y(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lgo0;->O(II)V

    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Lgo0;->S(Ljava/util/List;IJ)V

    return-void
.end method

.method public final L(Lhs1;)V
    .locals 0

    return-void
.end method

.method public final L0()J
    .locals 8

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk61;

    iget-wide v2, p0, Lgo0;->q:J

    iget-wide v4, p0, Lgo0;->r:J

    iget-object v0, p0, Lgo0;->b:Lsm0;

    iget-wide v6, v0, Lsm0;->f:J

    invoke-static/range {v1 .. v7}, Lfx0;->c(Lk61;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgo0;->q:J

    return-wide v0
.end method

.method public final M(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lgo0;->O(II)V

    return-void
.end method

.method public final M0()J
    .locals 2

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-wide v0, p0, Lk61;->C:J

    return-wide v0
.end method

.method public final N(J)V
    .locals 1

    invoke-virtual {p0}, Lgo0;->l0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lgo0;->a1(IJ)V

    return-void
.end method

.method public final N0()Ldi1;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->b:Ljava/lang/Object;

    check-cast p0, Ldi1;

    return-object p0
.end method

.method public final O(II)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lkf0;->k(Z)V

    invoke-virtual {p0}, Lgo0;->v0()Lvq1;

    move-result-object v2

    invoke-virtual {v2}, Lvq1;->o()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_5

    if-ne p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lgo0;->p:Li6;

    iget-object v2, v2, Li6;->a:Ljava/lang/Object;

    check-cast v2, Lk61;

    iget-object v2, v2, Lk61;->j:Lvq1;

    check-cast v2, Lv81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzc0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Luc0;-><init>(I)V

    iget-object v4, v2, Lv81;->e:Lcd0;

    invoke-virtual {v4, v1, p1}, Lcd0;->q(II)Lcd0;

    move-result-object v5

    invoke-virtual {v3, v5}, Luc0;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, p2, v5}, Lcd0;->q(II)Lcd0;

    move-result-object v4

    invoke-virtual {v3, v4}, Luc0;->d(Ljava/lang/Iterable;)V

    new-instance v4, Lv81;

    invoke-virtual {v3}, Lzc0;->f()Llb1;

    move-result-object v3

    iget-object v2, v2, Lv81;->f:Lu81;

    invoke-direct {v4, v3, v2}, Lv81;-><init>(Lcd0;Lu81;)V

    invoke-virtual {p0}, Lgo0;->l0()I

    move-result v2

    sub-int v3, p2, p1

    const/4 v5, -0x1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    :goto_1
    if-ne v2, v5, :cond_4

    invoke-virtual {v4}, Lv81;->o()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lpu1;->j(III)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currently playing item is removed. Assumes item at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is the new current item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCImplLegacy"

    invoke-static {v1, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    invoke-virtual {v0, v4, v2}, Lk61;->m(Lv81;I)Lk61;

    move-result-object v6

    new-instance v5, Li6;

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v1, v0, Li6;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ldi1;

    iget-object v1, v0, Li6;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Li51;

    iget-object v1, v0, Li6;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lgo0;->s:Z

    if-eqz v0, :cond_5

    :goto_2
    if-ge p1, p2, :cond_5

    iget-object v0, p0, Lgo0;->m:Lzr;

    iget-object v0, v0, Lzr;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v1, p0, Lgo0;->m:Lzr;

    iget-object v1, v1, Lzr;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    iget-object v1, v1, Ltt0;->f:Lqo0;

    invoke-virtual {v0, v1}, Ll80;->N(Lqo0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final O0()Lcd0;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->d:Ljava/lang/Object;

    check-cast p0, Lcd0;

    return-object p0
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting SurfaceHolder"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lgo0;->c:Lli1;

    iget-object v1, v0, Lli1;->a:Lki1;

    invoke-interface {v1}, Lki1;->getType()I

    move-result v1

    iget-object v2, p0, Lgo0;->b:Lsm0;

    if-nez v1, :cond_0

    iget-object v0, v0, Lli1;->a:Lki1;

    invoke-interface {v0}, Lki1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lut0;

    new-instance v1, Ls5;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v0, v3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lsm0;->V0(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lsm0;->e:Landroid/os/Handler;

    new-instance v1, Ldo0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldo0;-><init>(Lgo0;B)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Ldo0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldo0;-><init>(Lgo0;B)V

    invoke-virtual {v2, v0}, Lsm0;->V0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(F)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting player volume"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lgo0;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final R0(Lbi1;Landroid/os/Bundle;)Lxg0;
    .locals 2

    iget-object v0, p1, Lbi1;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lgo0;->i:Ll80;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v1

    :goto_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p1, p1, Lbi1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lq40;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Lji1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Lji1;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 25

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgo0;->p()V

    return-void

    :cond_0
    sget-object v1, Lv81;->g:Lv81;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lv81;->q(ILjava/util/List;)Lv81;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    :goto_0
    iget-object v6, v0, Lgo0;->p:Li6;

    iget-object v6, v6, Li6;->a:Ljava/lang/Object;

    check-cast v6, Lk61;

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip0;

    move/from16 v7, p2

    invoke-static {v7, v3, v4, v5, v2}, Lgo0;->W0(ILip0;JZ)Ll51;

    move-result-object v8

    new-instance v7, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v7 .. v24}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    invoke-virtual {v6, v1, v7, v2}, Lk61;->n(Lvq1;Lii1;I)Lk61;

    move-result-object v9

    new-instance v8, Li6;

    iget-object v1, v0, Lgo0;->p:Li6;

    iget-object v2, v1, Li6;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ldi1;

    iget-object v2, v1, Li6;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Li51;

    iget-object v2, v1, Li6;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcd0;

    iget-object v1, v1, Li6;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v1}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, Lgo0;->p:Li6;

    invoke-static {v1}, Lgo0;->T0(Li6;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgo0;->Y0()V

    :cond_2
    return-void
.end method

.method public final S0(ILjava/util/List;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Leo0;

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Leo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ge v7, p0, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0;

    iget-object p0, p0, Lip0;->d:Lcq0;

    iget-object p0, p0, Lcq0;->k:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leo0;->run()V

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lgo0;->f:Lbf;

    invoke-interface {p1, p0}, Lbf;->k([B)Lxg0;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lgo0;->b:Lsm0;

    iget-object p1, p1, Lsm0;->e:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Leb;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Leb;-><init>(Landroid/os/Handler;B)V

    invoke-interface {p0, v0, p2}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T()Ln41;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->a:Ln41;

    return-object p0
.end method

.method public final U(Z)V
    .locals 9

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk61;

    iget-boolean v0, v1, Lk61;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lgo0;->q:J

    iget-wide v4, p0, Lgo0;->r:J

    iget-object v0, p0, Lgo0;->b:Lsm0;

    iget-wide v6, v0, Lsm0;->f:J

    invoke-static/range {v1 .. v7}, Lfx0;->c(Lk61;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgo0;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgo0;->r:J

    new-instance v2, Li6;

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lk61;->d(IIZ)Lk61;

    move-result-object v3

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v1, v0, Li6;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldi1;

    iget-object v1, v0, Li6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Li51;

    iget-object v1, v0, Li6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lgo0;->s:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgo0;->i:Ll80;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void

    :cond_2
    iget-object p1, p0, Lgo0;->p:Li6;

    invoke-static {p1}, Lgo0;->T0(Li6;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgo0;->Y0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgo0;->a1(IJ)V

    return-void
.end method

.method public final W()J
    .locals 2

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-wide v0, p0, Lk61;->D:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    invoke-virtual {p0}, Lgo0;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X0(ZLzr;)V
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-boolean v1, v0, Lgo0;->k:Z

    if-nez v1, :cond_7d

    iget-boolean v1, v0, Lgo0;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_56

    :cond_0
    iget-object v1, v0, Lgo0;->m:Lzr;

    iget-object v3, v0, Lgo0;->p:Li6;

    iget-object v4, v0, Lgo0;->i:Ll80;

    iget-object v4, v4, Ll80;->g:Ljava/lang/Object;

    check-cast v4, Lym0;

    iget-object v4, v4, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lgo0;->i:Ll80;

    iget-object v5, v5, Ll80;->g:Ljava/lang/Object;

    check-cast v5, Lym0;

    iget-object v5, v5, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v5

    iget-object v7, v0, Lgo0;->i:Ll80;

    iget-object v7, v7, Ll80;->g:Ljava/lang/Object;

    check-cast v7, Lym0;

    iget-object v7, v7, Lym0;->e:Lut0;

    invoke-virtual {v7}, Lut0;->a()Lsb0;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lgo0;->i:Ll80;

    iget-object v10, v10, Ll80;->g:Ljava/lang/Object;

    check-cast v10, Lym0;

    iget-object v10, v10, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    iget-object v11, v0, Lgo0;->b:Lsm0;

    iget-wide v12, v11, Lsm0;->f:J

    iget-boolean v14, v0, Lgo0;->o:Z

    iget-object v15, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v15, Leq0;

    const/16 v16, 0x1

    iget-object v8, v1, Lzr;->d:Ljava/lang/Object;

    check-cast v8, Lz41;

    iget-object v9, v1, Lzr;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move-wide/from16 v18, v5

    if-eqz v15, :cond_5

    iget-object v5, v2, Lzr;->e:Ljava/lang/Object;

    check-cast v5, Leq0;

    if-eqz v5, :cond_5

    iget-object v6, v15, Leq0;->h:[B

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Leq0;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    invoke-virtual {v15}, Leq0;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v15, Leq0;->h:[B

    iput-object v6, v5, Leq0;->h:[B

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v20, v7

    :cond_6
    :goto_2
    iget-object v5, v2, Lzr;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lzr;->h:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v7, v2, Lzr;->d:Ljava/lang/Object;

    check-cast v7, Lz41;

    iget-object v15, v2, Lzr;->e:Ljava/lang/Object;

    check-cast v15, Leq0;

    move/from16 v21, v14

    iget-object v14, v2, Lzr;->c:Ljava/lang/Object;

    check-cast v14, Llk1;

    if-eq v9, v5, :cond_c

    move-object/from16 v22, v11

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v4

    move-wide/from16 v24, v12

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltt0;

    iget-object v13, v12, Ltt0;->f:Lqo0;

    iget-object v13, v13, Lqo0;->j:Landroid/graphics/Bitmap;

    move-object/from16 v26, v14

    if-eqz v13, :cond_7

    iget-wide v13, v12, Ltt0;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v26

    goto :goto_3

    :cond_8
    move-object/from16 v26, v14

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltt0;

    iget-object v13, v12, Ltt0;->f:Lqo0;

    iget-object v13, v13, Lqo0;->j:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_b

    iget-wide v13, v12, Ltt0;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltt0;

    if-eqz v13, :cond_b

    iget-object v12, v12, Ltt0;->f:Lqo0;

    iget-object v13, v13, Ltt0;->f:Lqo0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lqo0;->k:[B

    if-eqz v14, :cond_b

    iget-object v14, v12, Lqo0;->j:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_b

    move/from16 v27, v4

    iget-object v4, v13, Lqo0;->j:Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v13, Lqo0;->k:[B

    iput-object v4, v12, Lqo0;->k:[B

    goto :goto_5

    :cond_b
    move/from16 v27, v4

    :goto_5
    add-int/lit8 v4, v27, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v4

    move-object/from16 v22, v11

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    :cond_d
    if-eq v9, v5, :cond_e

    move/from16 v4, v16

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    const/4 v9, 0x4

    const-string v12, "initialCapacity"

    if-eqz v4, :cond_13

    sget-object v13, Lv81;->g:Lv81;

    invoke-static {v9, v12}, Lb42;->k(ILjava/lang/String;)V

    new-array v13, v9, [Ljava/lang/Object;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move/from16 v29, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt0;

    sget-object v30, Lmf0;->a:Lod0;

    move/from16 v30, v9

    iget-object v9, v4, Ltt0;->f:Lqo0;

    invoke-static {v9}, Lmf0;->j(Lqo0;)Lip0;

    move-result-object v32

    move/from16 v38, v10

    iget-wide v9, v4, Ltt0;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    add-int/lit8 v31, v4, 0x1

    move-object/from16 v39, v6

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_10

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v35, v0

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-instance v31, Lu81;

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v33, v9

    invoke-direct/range {v31 .. v37}, Lu81;-><init>(Lip0;JLjava/lang/String;J)V

    array-length v0, v13

    add-int/lit8 v4, v11, 0x1

    invoke-static {v0, v4}, Lvc0;->b(II)I

    move-result v0

    array-length v6, v13

    if-gt v0, v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    :goto_b
    aput-object v31, v13, v11

    add-int/lit8 v9, v30, 0x1

    move-object/from16 v0, p0

    move v11, v4

    move/from16 v10, v38

    move-object/from16 v6, v39

    goto/16 :goto_7

    :cond_12
    move-object/from16 v39, v6

    move/from16 v38, v10

    new-instance v0, Lv81;

    invoke-static {v11, v13}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Lv81;-><init>(Lcd0;Lu81;)V

    goto :goto_c

    :cond_13
    move/from16 v29, v4

    move-object/from16 v39, v6

    move/from16 v38, v10

    iget-object v0, v3, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget-object v0, v0, Lk61;->j:Lvq1;

    check-cast v0, Lv81;

    new-instance v4, Lv81;

    iget-object v6, v0, Lv81;->e:Lcd0;

    iget-object v0, v0, Lv81;->f:Lu81;

    invoke-direct {v4, v6, v0}, Lv81;-><init>(Lcd0;Lu81;)V

    move-object v0, v4

    :goto_c
    iget-object v4, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v4, Leq0;

    if-ne v4, v15, :cond_15

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v4, v16

    :goto_e
    if-nez v8, :cond_16

    const-wide/16 v13, -0x1

    goto :goto_f

    :cond_16
    iget-wide v13, v8, Lz41;->o:J

    :goto_f
    if-nez v7, :cond_17

    const-wide/16 v9, -0x1

    const-wide/16 v30, -0x1

    goto :goto_10

    :cond_17
    const-wide/16 v30, -0x1

    iget-wide v9, v7, Lz41;->o:J

    :goto_10
    cmp-long v6, v13, v9

    if-nez v6, :cond_19

    if-eqz p1, :cond_18

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move/from16 v6, v16

    :goto_12
    invoke-static {v15}, Lmf0;->d(Leq0;)J

    move-result-wide v45

    const-string v11, "MCImplLegacy"

    if-nez v4, :cond_1b

    if-nez v6, :cond_1b

    if-eqz v29, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v4, v3, Li6;->a:Ljava/lang/Object;

    check-cast v4, Lk61;

    iget-object v5, v4, Lk61;->c:Lii1;

    iget-object v5, v5, Lii1;->a:Ll51;

    iget v5, v5, Ll51;->b:I

    iget-object v4, v4, Lk61;->B:Lcq0;

    move-object/from16 v75, v4

    goto/16 :goto_1e

    :cond_1b
    :goto_13
    if-eqz v5, :cond_1e

    cmp-long v14, v9, v30

    if-nez v14, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v14, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_1e

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltt0;

    move-wide/from16 v30, v9

    iget-wide v9, v13, Ltt0;->g:J

    cmp-long v9, v9, v30

    if-nez v9, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, v30

    goto :goto_14

    :cond_1e
    :goto_15
    const/4 v14, -0x1

    :goto_16
    if-eqz v15, :cond_1f

    move/from16 v9, v16

    goto :goto_17

    :cond_1f
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_20

    if-eqz v4, :cond_20

    move/from16 v10, v38

    invoke-static {v15, v10}, Lmf0;->m(Leq0;I)Lcq0;

    move-result-object v5

    goto :goto_18

    :cond_20
    move/from16 v10, v38

    if-nez v9, :cond_22

    if-eqz v6, :cond_22

    const/4 v6, -0x1

    if-ne v14, v6, :cond_21

    sget-object v5, Lcq0;->M:Lcq0;

    goto :goto_18

    :cond_21
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt0;

    iget-object v5, v5, Ltt0;->f:Lqo0;

    invoke-static {v5, v10}, Lmf0;->l(Lqo0;I)Lcq0;

    move-result-object v5

    goto :goto_18

    :cond_22
    iget-object v5, v3, Li6;->a:Ljava/lang/Object;

    check-cast v5, Lk61;

    iget-object v5, v5, Lk61;->B:Lcq0;

    :goto_18
    iget-object v6, v0, Lv81;->e:Lcd0;

    const/4 v13, -0x1

    if-ne v14, v13, :cond_28

    if-eqz v4, :cond_27

    if-eqz v9, :cond_25

    const-string v0, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v11, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.metadata.MEDIA_ID"

    iget-object v4, v15, Leq0;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0, v15, v10}, Lmf0;->k(Ljava/lang/String;Leq0;I)Lip0;

    move-result-object v41

    new-instance v0, Lv81;

    new-instance v40, Lu81;

    const-wide/16 v42, -0x2

    const-string v44, "fake"

    invoke-direct/range {v40 .. v46}, Lu81;-><init>(Lip0;JLjava/lang/String;J)V

    move-object/from16 v4, v40

    invoke-direct {v0, v6, v4}, Lv81;-><init>(Lcd0;Lu81;)V

    invoke-virtual {v0}, Lv81;->o()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :cond_24
    move-object v13, v5

    goto/16 :goto_1d

    :cond_25
    new-instance v0, Lv81;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4}, Lv81;-><init>(Lcd0;Lu81;)V

    :cond_26
    move-object v13, v5

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_27
    const/4 v13, -0x1

    :cond_28
    const/4 v4, 0x0

    if-eq v14, v13, :cond_26

    new-instance v0, Lv81;

    invoke-direct {v0, v6, v4}, Lv81;-><init>(Lcd0;Lu81;)V

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Lv81;->o()I

    move-result v6

    if-lt v14, v6, :cond_29

    move-object v6, v4

    goto :goto_1a

    :cond_29
    invoke-virtual {v0, v14}, Lv81;->s(I)Lu81;

    move-result-object v6

    iget-object v6, v6, Lu81;->a:Lip0;

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lip0;->a:Ljava/lang/String;

    invoke-static {v6, v15, v10}, Lmf0;->k(Ljava/lang/String;Leq0;I)Lip0;

    move-result-object v41

    iget-object v6, v0, Lv81;->e:Lcd0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v0, v0, Lv81;->f:Lu81;

    if-lt v14, v9, :cond_2b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v14, v9, :cond_2a

    if-eqz v0, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v9, v16

    :goto_1c
    invoke-static {v9}, Lkf0;->k(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v14, v9, :cond_2c

    new-instance v9, Lv81;

    new-instance v40, Lu81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu81;->c:Ljava/lang/String;

    const-wide/16 v42, -0x1

    move-object/from16 v44, v0

    invoke-direct/range {v40 .. v46}, Lu81;-><init>(Lip0;JLjava/lang/String;J)V

    move-object/from16 v0, v40

    invoke-direct {v9, v6, v0}, Lv81;-><init>(Lcd0;Lu81;)V

    move-object v13, v5

    move-object v0, v9

    goto :goto_1d

    :cond_2c
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu81;

    new-instance v10, Lzc0;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Luc0;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v14}, Lcd0;->q(II)Lcd0;

    move-result-object v4

    invoke-virtual {v10, v4}, Luc0;->d(Ljava/lang/Iterable;)V

    new-instance v40, Lu81;

    move-object v13, v5

    iget-wide v4, v9, Lu81;->b:J

    iget-object v9, v9, Lu81;->c:Ljava/lang/String;

    move-wide/from16 v42, v4

    move-object/from16 v44, v9

    invoke-direct/range {v40 .. v46}, Lu81;-><init>(Lip0;JLjava/lang/String;J)V

    move-object/from16 v4, v40

    invoke-virtual {v10, v4}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v6, v4, v5}, Lcd0;->q(II)Lcd0;

    move-result-object v4

    invoke-virtual {v10, v4}, Luc0;->d(Ljava/lang/Iterable;)V

    new-instance v4, Lv81;

    invoke-virtual {v10}, Lzc0;->f()Llb1;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lv81;-><init>(Lcd0;Lu81;)V

    move-object v0, v4

    :goto_1d
    move-object/from16 v75, v13

    move v5, v14

    :goto_1e
    if-eqz v26, :cond_2d

    move-object/from16 v14, v26

    iget v4, v14, Llk1;->c:I

    goto :goto_1f

    :cond_2d
    move-object/from16 v14, v26

    const/4 v4, 0x0

    :goto_1f
    new-instance v6, Lh51;

    invoke-direct {v6}, Lh51;-><init>()V

    if-nez v7, :cond_2e

    const-wide/16 v9, 0x0

    const-wide/16 v29, 0x0

    goto :goto_20

    :cond_2e
    const-wide/16 v29, 0x0

    iget-wide v9, v7, Lz41;->j:J

    :goto_20
    if-nez v7, :cond_2f

    :goto_21
    move-object/from16 v26, v14

    const/16 v31, 0x0

    goto :goto_22

    :cond_2f
    iget v13, v7, Lz41;->f:I

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_21

    :pswitch_1
    move-object/from16 v26, v14

    move/from16 v31, v16

    :goto_22
    const-wide/16 v13, 0x4

    invoke-static {v9, v10, v13, v14}, Lmf0;->y(JJ)Z

    move-result v32

    if-eqz v32, :cond_30

    if-eqz v31, :cond_31

    :cond_30
    move-wide/from16 v32, v13

    goto :goto_24

    :cond_31
    move-wide/from16 v32, v13

    :cond_32
    :goto_23
    move/from16 v13, v16

    goto :goto_25

    :goto_24
    const-wide/16 v13, 0x2

    invoke-static {v9, v10, v13, v14}, Lmf0;->y(JJ)Z

    move-result v13

    if-eqz v13, :cond_33

    if-nez v31, :cond_32

    :cond_33
    const-wide/16 v13, 0x200

    invoke-static {v9, v10, v13, v14}, Lmf0;->y(JJ)Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_23

    :goto_25
    invoke-virtual {v6, v13}, Lh51;->a(I)V

    :cond_34
    const-wide/16 v13, 0x400

    invoke-static {v9, v10, v13, v14}, Lmf0;->y(JJ)Z

    move-result v13

    if-nez v13, :cond_35

    const-wide/16 v13, 0x800

    invoke-static {v9, v10, v13, v14}, Lmf0;->y(JJ)Z

    move-result v13

    if-nez v13, :cond_35

    const-wide/16 v13, 0x2000

    invoke-static {v9, v10, v13, v14}, Lmf0;->y(JJ)Z

    move-result v13

    if-eqz v13, :cond_36

    :cond_35
    const/16 v13, 0x1f

    invoke-virtual {v6, v13}, Lh51;->a(I)V

    :cond_36
    const-wide/16 v13, 0x4000

    invoke-static {v9, v10, v13, v14}, Lmf0;->y(JJ)Z

    move-result v13

    if-nez v13, :cond_38

    move-object v13, v15

    const-wide/32 v14, 0x8000

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    if-nez v14, :cond_37

    const-wide/32 v14, 0x10000

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    if-nez v14, :cond_37

    const-wide/32 v14, 0x20000

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    if-eqz v14, :cond_39

    :cond_37
    :goto_26
    const/4 v14, 0x2

    goto :goto_27

    :cond_38
    move-object v13, v15

    goto :goto_26

    :goto_27
    invoke-virtual {v6, v14}, Lh51;->a(I)V

    :cond_39
    const-wide/16 v14, 0x8

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    if-eqz v14, :cond_3a

    const/16 v14, 0xb

    invoke-virtual {v6, v14}, Lh51;->a(I)V

    :cond_3a
    const-wide/16 v14, 0x40

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    if-eqz v14, :cond_3b

    const/16 v14, 0xc

    invoke-virtual {v6, v14}, Lh51;->a(I)V

    :cond_3b
    const-wide/16 v14, 0x100

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    const/4 v15, 0x5

    move-object/from16 v34, v13

    iget-object v13, v6, Lh51;->a:Lgf;

    move-object/from16 v58, v0

    if-eqz v14, :cond_3c

    const/4 v14, 0x4

    filled-new-array {v15, v14}, [I

    move-result-object v0

    invoke-virtual {v13, v0}, Lgf;->e([I)V

    :cond_3c
    move v0, v15

    const-wide/16 v14, 0x20

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    if-eqz v14, :cond_3d

    const/16 v14, 0x9

    const/16 v15, 0x8

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-virtual {v13, v14}, Lgf;->e([I)V

    :cond_3d
    const-wide/16 v14, 0x10

    invoke-static {v9, v10, v14, v15}, Lmf0;->y(JJ)Z

    move-result v14

    const/4 v15, 0x6

    move/from16 v35, v0

    const/4 v0, 0x7

    if-eqz v14, :cond_3e

    filled-new-array {v0, v15}, [I

    move-result-object v14

    invoke-virtual {v13, v14}, Lgf;->e([I)V

    :cond_3e
    move-object v14, v1

    const-wide/32 v0, 0x400000

    invoke-static {v9, v10, v0, v1}, Lmf0;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lh51;->a(I)V

    :cond_3f
    const-wide/16 v0, 0x1

    invoke-static {v9, v10, v0, v1}, Lmf0;->y(JJ)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_40

    invoke-virtual {v6, v1}, Lh51;->a(I)V

    :cond_40
    const/16 v0, 0x22

    const/16 v1, 0x1a

    const/4 v15, 0x1

    if-ne v4, v15, :cond_42

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v13, v0}, Lgf;->e([I)V

    :cond_41
    :goto_28
    const/4 v0, 0x6

    goto :goto_29

    :cond_42
    const/4 v15, 0x2

    if-ne v4, v15, :cond_41

    const/16 v4, 0x19

    const/16 v15, 0x21

    filled-new-array {v1, v0, v4, v15}, [I

    move-result-object v0

    invoke-virtual {v13, v0}, Lgf;->e([I)V

    goto :goto_28

    :goto_29
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v13, v0}, Lgf;->e([I)V

    and-long v0, v18, v32

    cmp-long v0, v0, v29

    if-eqz v0, :cond_43

    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Lh51;->a(I)V

    :cond_43
    const-wide/16 v0, 0x1000

    invoke-static {v9, v10, v0, v1}, Lmf0;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lh51;->a(I)V

    :cond_44
    if-eqz v20, :cond_46

    const-wide/32 v0, 0x40000

    invoke-static {v9, v10, v0, v1}, Lmf0;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Lh51;->a(I)V

    :cond_45
    const-wide/32 v0, 0x200000

    invoke-static {v9, v10, v0, v1}, Lmf0;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Lh51;->a(I)V

    :cond_46
    invoke-virtual {v6}, Lh51;->c()Li51;

    move-result-object v0

    iget-object v1, v14, Lzr;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v2, Lzr;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    if-ne v1, v4, :cond_47

    iget-object v1, v3, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->m:Lcq0;

    :goto_2a
    move-object/from16 v60, v1

    goto :goto_2b

    :cond_47
    if-nez v4, :cond_48

    sget-object v1, Lcq0;->M:Lcq0;

    goto :goto_2a

    :cond_48
    new-instance v1, Lbq0;

    invoke-direct {v1}, Lbq0;-><init>()V

    iput-object v4, v1, Lbq0;->a:Ljava/lang/CharSequence;

    new-instance v4, Lcq0;

    invoke-direct {v4, v1}, Lcq0;-><init>(Lbq0;)V

    move-object v1, v4

    goto :goto_2a

    :goto_2b
    iget v1, v2, Lzr;->a:I

    invoke-static {v1}, Lmf0;->s(I)I

    move-result v1

    iget v4, v2, Lzr;->b:I

    invoke-static {v4}, Lmf0;->u(I)Z

    move-result v4

    if-ne v8, v7, :cond_4a

    if-eqz v21, :cond_49

    goto :goto_2d

    :cond_49
    iget-object v6, v3, Li6;->b:Ljava/lang/Object;

    check-cast v6, Ldi1;

    iget-object v8, v3, Li6;->d:Ljava/lang/Object;

    check-cast v8, Lcd0;

    move/from16 v18, v1

    move/from16 v19, v4

    :goto_2c
    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_37

    :cond_4a
    :goto_2d
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lbi1;->d:Llb1;

    const/4 v9, 0x0

    :goto_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4b

    new-instance v10, Lbi1;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v10, v13}, Lbi1;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_4b
    sget-object v8, Lbi1;->e:Llb1;

    const/4 v9, 0x0

    :goto_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4c

    new-instance v10, Lbi1;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v10, v13}, Lbi1;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4c
    if-nez v20, :cond_4e

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi1;

    iget v10, v9, Lbi1;->a:I

    const v13, 0x9c4a

    if-ne v10, v13, :cond_4d

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4e
    if-eqz v7, :cond_50

    iget-object v8, v7, Lz41;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly41;

    iget-object v10, v9, Ly41;->f:Ljava/lang/String;

    iget-object v9, v9, Ly41;->i:Landroid/os/Bundle;

    new-instance v13, Lbi1;

    if-nez v9, :cond_4f

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4f
    invoke-direct {v13, v10, v9}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_50
    new-instance v8, Ldi1;

    invoke-direct {v8, v6}, Ldi1;-><init>(Ljava/util/HashSet;)V

    if-nez v7, :cond_51

    sget-object v6, Lcd0;->g:Lad0;

    sget-object v6, Llb1;->j:Llb1;

    move/from16 v18, v1

    move/from16 v19, v4

    move-object v1, v6

    goto/16 :goto_36

    :cond_51
    iget-object v6, v7, Lz41;->n:Ljava/util/List;

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lb42;->k(ILjava/lang/String;)V

    new-array v9, v13, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly41;

    iget-object v13, v12, Ly41;->f:Ljava/lang/String;

    iget-object v14, v12, Ly41;->i:Landroid/os/Bundle;

    if-eqz v14, :cond_52

    const-string v15, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v15, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_32

    :cond_52
    move/from16 v18, v1

    const/4 v15, 0x0

    :goto_32
    new-instance v1, Lvk;

    move/from16 v19, v4

    iget v4, v12, Ly41;->h:I

    invoke-direct {v1, v15, v4}, Lvk;-><init>(II)V

    new-instance v4, Lbi1;

    if-nez v14, :cond_53

    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_33

    :cond_53
    move-object v15, v14

    :goto_33
    invoke-direct {v4, v13, v15}, Lbi1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lvk;->d(Lbi1;)V

    iget-object v4, v12, Ly41;->g:Ljava/lang/CharSequence;

    iput-object v4, v1, Lvk;->f:Ljava/lang/CharSequence;

    const/4 v13, 0x1

    iput-boolean v13, v1, Lvk;->h:Z

    if-eqz v14, :cond_54

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v4, v1, Lvk;->g:Landroid/os/Bundle;

    :cond_54
    if-eqz v14, :cond_55

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_55
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_57

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "content"

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    const-string v13, "android.resource"

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_57

    :cond_56
    invoke-virtual {v1, v4}, Lvk;->b(Landroid/net/Uri;)V

    :cond_57
    invoke-virtual {v1}, Lvk;->a()Lwk;

    move-result-object v1

    array-length v4, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v4, v12}, Lvc0;->b(II)I

    move-result v4

    array-length v13, v9

    if-gt v4, v13, :cond_58

    goto :goto_35

    :cond_58
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    :goto_35
    aput-object v1, v9, v10

    move v10, v12

    move/from16 v1, v18

    move/from16 v4, v19

    goto/16 :goto_31

    :cond_59
    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static {v10, v9}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object v1

    move-object/from16 v6, v39

    invoke-static {v1, v0, v6}, Lwk;->j(Ljava/util/List;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object v1

    :goto_36
    move-object v6, v8

    move-object v8, v1

    goto/16 :goto_2c

    :goto_37
    iget-object v4, v0, Lgo0;->a:Landroid/content/Context;

    invoke-static {v7, v4}, Lmf0;->o(Lz41;Landroid/content/Context;)Ln41;

    move-result-object v9

    if-nez v7, :cond_5b

    :cond_5a
    :goto_38
    move-object v4, v8

    move-object v10, v9

    move-wide/from16 v13, v24

    move-object/from16 v15, v34

    const/4 v12, 0x0

    goto :goto_3b

    :cond_5b
    iget v10, v7, Lz41;->f:I

    iget v12, v7, Lz41;->k:I

    iget-object v13, v7, Lz41;->l:Ljava/lang/CharSequence;

    iget-object v14, v7, Lz41;->p:Landroid/os/Bundle;

    const/4 v15, 0x7

    if-eq v10, v15, :cond_5a

    if-nez v12, :cond_5c

    goto :goto_38

    :cond_5c
    invoke-static {v12}, Lmf0;->t(I)I

    move-result v10

    new-instance v12, Lhi1;

    if-eqz v13, :cond_5d

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_5d
    invoke-static {v10, v4}, Lmf0;->x(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_39
    if-eqz v14, :cond_5e

    goto :goto_3a

    :cond_5e
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_3a
    invoke-direct {v12, v4, v10, v14}, Lhi1;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v4, v8

    move-object v10, v9

    move-wide/from16 v13, v24

    move-object/from16 v15, v34

    :goto_3b
    invoke-static {v7, v15, v13, v14}, Lmf0;->c(Lz41;Leq0;J)J

    move-result-wide v8

    invoke-static {v7, v15, v13, v14}, Lmf0;->b(Lz41;Leq0;J)J

    move-result-wide v47

    move-object/from16 v20, v1

    invoke-static {v7, v15, v13, v14}, Lmf0;->b(Lz41;Leq0;J)J

    move-result-wide v0

    move-wide/from16 v24, v8

    invoke-static {v15}, Lmf0;->d(Leq0;)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Lfx0;->b(JJ)I

    move-result v49

    invoke-static {v7, v15, v13, v14}, Lmf0;->b(Lz41;Leq0;J)J

    move-result-wide v0

    invoke-static {v7, v15, v13, v14}, Lmf0;->c(Lz41;Leq0;J)J

    move-result-wide v8

    sub-long v50, v0, v8

    if-nez v15, :cond_60

    :cond_5f
    const/4 v0, 0x0

    goto :goto_3c

    :cond_60
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v15, v0}, Leq0;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v29

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    :goto_3c
    if-nez v7, :cond_61

    sget-object v1, Lq41;->d:Lq41;

    goto :goto_3d

    :cond_61
    new-instance v1, Lq41;

    iget v8, v7, Lz41;->i:F

    invoke-direct {v1, v8}, Lq41;-><init>(F)V

    :goto_3d
    if-nez v26, :cond_62

    sget-object v8, Le9;->i:Le9;

    move-object/from16 v63, v8

    move-object/from16 v8, v26

    goto :goto_3e

    :cond_62
    move-object/from16 v8, v26

    iget-object v9, v8, Llk1;->f:Ljava/lang/Object;

    check-cast v9, Le9;

    move-object/from16 v63, v9

    :goto_3e
    if-nez v7, :cond_63

    :goto_3f
    const/16 v69, 0x0

    goto :goto_40

    :cond_63
    iget v9, v7, Lz41;->f:I

    packed-switch v9, :pswitch_data_1

    :pswitch_2
    goto :goto_3f

    :pswitch_3
    const/16 v69, 0x1

    :goto_40
    if-nez v7, :cond_65

    :pswitch_4
    move-object/from16 v21, v1

    :cond_64
    const/4 v1, 0x1

    goto :goto_43

    :cond_65
    :try_start_0
    iget v9, v7, Lz41;->f:I

    invoke-static {v15}, Lmf0;->d(Leq0;)J

    move-result-wide v32

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v32, v38

    if-nez v21, :cond_67

    :cond_66
    const/4 v13, 0x0

    goto :goto_41

    :cond_67
    invoke-static {v7, v15, v13, v14}, Lmf0;->c(Lz41;Leq0;J)J

    move-result-wide v13

    cmp-long v13, v13, v32

    if-ltz v13, :cond_66

    const/4 v13, 0x1

    :goto_41
    packed-switch v9, :pswitch_data_2

    new-instance v13, Llf0;

    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Llf0; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v1

    :try_start_1
    const-string v1, "Invalid state of PlaybackStateCompat: "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_1
    .catch Llf0; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_5
    move-object/from16 v21, v1

    const/4 v1, 0x2

    goto :goto_43

    :pswitch_6
    move-object/from16 v21, v1

    :cond_68
    const/4 v1, 0x3

    goto :goto_43

    :pswitch_7
    move-object/from16 v21, v1

    if-eqz v13, :cond_68

    :goto_42
    const/4 v1, 0x4

    goto :goto_43

    :pswitch_8
    move-object/from16 v21, v1

    if-eqz v13, :cond_64

    goto :goto_42

    :goto_43
    move/from16 v72, v1

    goto :goto_44

    :catch_0
    move-object/from16 v21, v1

    :catch_1
    iget v1, v7, Lz41;->f:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Received invalid playback state "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from package "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Keeping the previous state."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget v1, v1, Lk61;->A:I

    goto :goto_43

    :goto_44
    if-nez v7, :cond_6a

    :cond_69
    const/16 v73, 0x0

    goto :goto_45

    :cond_6a
    iget v1, v7, Lz41;->f:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_69

    const/16 v73, 0x1

    :goto_45
    if-nez v8, :cond_6b

    sget-object v1, Lnv;->e:Lnv;

    :goto_46
    move-object/from16 v66, v1

    goto :goto_4a

    :cond_6b
    new-instance v1, Lmj;

    iget v9, v8, Llk1;->b:I

    const/4 v14, 0x2

    if-ne v9, v14, :cond_6c

    const/4 v9, 0x1

    goto :goto_47

    :cond_6c
    const/4 v9, 0x0

    :goto_47
    invoke-direct {v1, v9}, Lmj;-><init>(I)V

    iget v11, v8, Llk1;->d:I

    iput v11, v1, Lmj;->c:I

    iget-object v11, v8, Llk1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v9, :cond_6e

    if-nez v11, :cond_6d

    goto :goto_48

    :cond_6d
    const/4 v9, 0x0

    goto :goto_49

    :cond_6e
    :goto_48
    const/4 v9, 0x1

    :goto_49
    invoke-static {v9}, Lkf0;->k(Z)V

    iput-object v11, v1, Lmj;->d:Ljava/io/Serializable;

    invoke-virtual {v1}, Lmj;->b()Lnv;

    move-result-object v1

    goto :goto_46

    :goto_4a
    if-nez v8, :cond_6f

    const/16 v67, 0x0

    goto :goto_4b

    :cond_6f
    iget v1, v8, Llk1;->e:I

    move/from16 v67, v1

    :goto_4b
    if-nez v8, :cond_71

    :cond_70
    const/16 v68, 0x0

    goto :goto_4c

    :cond_71
    iget v1, v8, Llk1;->e:I

    if-nez v1, :cond_70

    const/16 v68, 0x1

    :goto_4c
    iget-object v1, v3, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-wide v8, v1, Lk61;->C:J

    iget-wide v13, v1, Lk61;->D:J

    move-object v11, v4

    iget-wide v3, v1, Lk61;->E:J

    iget-object v1, v2, Lzr;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v23, v1

    invoke-virtual/range {v58 .. v58}, Lv81;->o()I

    move-result v1

    if-lt v5, v1, :cond_72

    move-object/from16 v1, v58

    const/4 v2, 0x0

    :goto_4d
    move-wide/from16 v80, v3

    move-wide/from16 v3, v24

    goto :goto_4e

    :cond_72
    move-object/from16 v1, v58

    invoke-virtual {v1, v5}, Lv81;->s(I)Lu81;

    move-result-object v2

    iget-object v2, v2, Lu81;->a:Lip0;

    goto :goto_4d

    :goto_4e
    invoke-static {v5, v2, v3, v4, v0}, Lgo0;->W0(ILip0;JZ)Ll51;

    move-result-object v41

    new-instance v40, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v43

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v54, v45

    move-wide/from16 v56, v47

    move/from16 v42, v0

    invoke-direct/range {v40 .. v57}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    move-object/from16 v50, v40

    new-instance v47, Lk61;

    sget-object v51, Lii1;->k:Ll51;

    sget-object v57, Ldw1;->d:Ldw1;

    sget-object v65, Ljo;->d:Ljo;

    sget-object v82, Lls1;->b:Lls1;

    sget-object v83, Lhs1;->J:Lhs1;

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v59, 0x0

    const/high16 v61, 0x3f800000    # 1.0f

    const/high16 v62, 0x3f800000    # 1.0f

    const/16 v64, 0x0

    const/16 v70, 0x1

    const/16 v71, 0x0

    const/16 v74, 0x0

    move-object/from16 v52, v51

    move-object/from16 v58, v1

    move-wide/from16 v76, v8

    move-object/from16 v48, v10

    move-wide/from16 v78, v13

    move/from16 v55, v18

    move/from16 v56, v19

    move-object/from16 v54, v21

    invoke-direct/range {v47 .. v83}, Lk61;-><init>(Ln41;ILii1;Ll51;Ll51;ILq41;IZLdw1;Lvq1;ILcq0;FFLe9;ILjo;Lnv;IZZIIIZZLcq0;JJJLls1;Lhs1;)V

    move/from16 v0, v55

    new-instance v4, Li6;

    move-object/from16 v49, v6

    move-object/from16 v51, v11

    move-object/from16 v53, v12

    move-object/from16 v50, v20

    move-object/from16 v52, v23

    move-object/from16 v48, v47

    move-object/from16 v47, v4

    invoke-direct/range {v47 .. v53}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    move-object/from16 v2, p0

    move-object/from16 v47, v48

    iget-object v3, v2, Lgo0;->m:Lzr;

    iget-object v5, v2, Lgo0;->p:Li6;

    move-object/from16 v8, v22

    iget-wide v9, v8, Lsm0;->f:J

    const/16 v37, 0x3

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v5, Li6;->a:Ljava/lang/Object;

    check-cast v12, Lk61;

    iget-object v12, v12, Lk61;->j:Lvq1;

    invoke-virtual {v12}, Lvq1;->p()Z

    move-result v12

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v13

    if-eqz v12, :cond_73

    if-eqz v13, :cond_73

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_4f
    const/16 v16, 0x1

    goto/16 :goto_55

    :cond_73
    if-eqz v12, :cond_74

    if-nez v13, :cond_74

    goto :goto_4f

    :cond_74
    iget-object v5, v5, Li6;->a:Ljava/lang/Object;

    check-cast v5, Lk61;

    invoke-virtual {v5}, Lk61;->s()Lip0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lv81;->f:Lu81;

    if-eqz v12, :cond_75

    iget-object v12, v12, Lu81;->a:Lip0;

    invoke-virtual {v5, v12}, Lip0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_75

    goto :goto_51

    :cond_75
    const/4 v13, 0x0

    :goto_50
    iget-object v12, v1, Lv81;->e:Lcd0;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_77

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu81;

    iget-object v12, v12, Lu81;->a:Lip0;

    invoke-virtual {v5, v12}, Lip0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_76

    :goto_51
    const/4 v1, 0x1

    goto :goto_52

    :cond_76
    add-int/lit8 v13, v13, 0x1

    goto :goto_50

    :cond_77
    const/4 v1, 0x0

    :goto_52
    if-nez v1, :cond_78

    const/16 v27, 0x4

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4f

    :cond_78
    invoke-virtual/range {v47 .. v47}, Lk61;->s()Lip0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lip0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, v3, Lzr;->d:Ljava/lang/Object;

    check-cast v1, Lz41;

    iget-object v3, v3, Lzr;->e:Ljava/lang/Object;

    check-cast v3, Leq0;

    invoke-static {v1, v3, v9, v10}, Lmf0;->c(Lz41;Leq0;J)J

    move-result-wide v5

    invoke-static {v7, v15, v9, v10}, Lmf0;->c(Lz41;Leq0;J)J

    move-result-wide v9

    cmp-long v1, v9, v29

    if-nez v1, :cond_79

    const/4 v13, 0x1

    if-ne v0, v13, :cond_79

    move-object/from16 v28, v11

    goto :goto_54

    :cond_79
    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x64

    cmp-long v0, v0, v5

    if-lez v0, :cond_7a

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    :goto_53
    const/16 v28, 0x0

    goto :goto_54

    :cond_7a
    const/4 v11, 0x0

    goto :goto_53

    :goto_54
    move-object/from16 v6, v28

    goto/16 :goto_4f

    :cond_7b
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_55
    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x1

    move/from16 v1, p1

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lgo0;->b1(ZLzr;ZLi6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, Lgo0;->o:Z

    if-eqz v1, :cond_7d

    const/4 v13, 0x0

    iput-boolean v13, v0, Lgo0;->o:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v8, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7c

    move/from16 v13, v16

    :cond_7c
    invoke-static {v13}, Lkf0;->x(Z)V

    iget-object v0, v8, Lsm0;->d:Lqm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7d
    :goto_56
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final Y(ILjava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lgo0;->p:Li6;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->j:Lvq1;

    check-cast v1, Lv81;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p2, v0, v1, v2}, Lgo0;->S(Ljava/util/List;IJ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgo0;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->o()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lv81;->q(ILjava/util/List;)Lv81;

    move-result-object v0

    invoke-virtual {p0}, Lgo0;->l0()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lgo0;->p:Li6;

    iget-object v2, v2, Li6;->a:Ljava/lang/Object;

    check-cast v2, Lk61;

    invoke-virtual {v2, v0, v1}, Lk61;->m(Lv81;I)Lk61;

    move-result-object v4

    new-instance v3, Li6;

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v1, v0, Li6;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldi1;

    iget-object v1, v0, Li6;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Li51;

    iget-object v1, v0, Li6;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lgo0;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lgo0;->S0(ILjava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Y0()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo0;->s:Z

    new-instance v0, Luq1;

    invoke-direct {v0}, Luq1;-><init>()V

    iget-object v1, p0, Lgo0;->p:Li6;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-object v2, v1, Lk61;->j:Lvq1;

    check-cast v2, Lv81;

    iget-object v1, v1, Lk61;->c:Lii1;

    iget-object v1, v1, Lii1;->a:Ll51;

    iget v1, v1, Ll51;->b:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lv81;->m(ILuq1;J)Luq1;

    iget-object v5, v0, Luq1;->c:Lip0;

    invoke-virtual {v2, v1}, Lv81;->r(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    iget-object v5, p0, Lgo0;->p:Li6;

    iget-object v5, v5, Li6;->a:Ljava/lang/Object;

    check-cast v5, Lk61;

    iget-boolean v5, v5, Lk61;->v:Z

    iget-object v6, p0, Lgo0;->i:Ll80;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ll80;->x()Lq40;

    move-result-object v5

    iget-object v5, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Ll80;->x()Lq40;

    move-result-object v5

    iget-object v5, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    goto/16 :goto_0

    :cond_1
    iget-object v6, v5, Lip0;->f:Lep0;

    iget-object v5, v5, Lip0;->a:Ljava/lang/String;

    iget-object v7, v6, Lep0;->a:Landroid/net/Uri;

    if-eqz v7, :cond_5

    iget-object v5, p0, Lgo0;->p:Li6;

    iget-object v5, v5, Li6;->a:Ljava/lang/Object;

    check-cast v5, Lk61;

    iget-boolean v5, v5, Lk61;->v:Z

    iget-object v7, p0, Lgo0;->i:Ll80;

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Ll80;->x()Lq40;

    move-result-object v5

    iget-object v7, v6, Lep0;->a:Landroid/net/Uri;

    iget-object v6, v6, Lep0;->c:Landroid/os/Bundle;

    if-nez v6, :cond_2

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    iget-object v5, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7}, Ll80;->x()Lq40;

    move-result-object v5

    iget-object v7, v6, Lep0;->a:Landroid/net/Uri;

    iget-object v6, v6, Lep0;->c:Landroid/os/Bundle;

    if-nez v6, :cond_4

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4
    iget-object v5, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    iget-object v7, v6, Lep0;->b:Ljava/lang/String;

    iget-object v10, p0, Lgo0;->p:Li6;

    if-eqz v7, :cond_9

    iget-object v5, v10, Li6;->a:Ljava/lang/Object;

    check-cast v5, Lk61;

    iget-boolean v5, v5, Lk61;->v:Z

    iget-object v7, p0, Lgo0;->i:Ll80;

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Ll80;->x()Lq40;

    move-result-object v5

    iget-object v7, v6, Lep0;->b:Ljava/lang/String;

    iget-object v6, v6, Lep0;->c:Landroid/os/Bundle;

    if-nez v6, :cond_6

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_6
    iget-object v5, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ll80;->x()Lq40;

    move-result-object v5

    iget-object v7, v6, Lep0;->b:Ljava/lang/String;

    iget-object v6, v6, Lep0;->c:Landroid/os/Bundle;

    if-nez v6, :cond_8

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    iget-object v5, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    iget-object v7, v10, Li6;->a:Ljava/lang/Object;

    check-cast v7, Lk61;

    iget-boolean v7, v7, Lk61;->v:Z

    iget-object v10, p0, Lgo0;->i:Ll80;

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Ll80;->x()Lq40;

    move-result-object v7

    iget-object v6, v6, Lep0;->c:Landroid/os/Bundle;

    if-nez v6, :cond_a

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_a
    iget-object v7, v7, Lq40;->g:Ljava/lang/Object;

    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v10}, Ll80;->x()Lq40;

    move-result-object v7

    iget-object v6, v6, Lep0;->c:Landroid/os/Bundle;

    if-nez v6, :cond_c

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_c
    iget-object v7, v7, Lq40;->g:Ljava/lang/Object;

    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v5, p0, Lgo0;->p:Li6;

    iget-object v5, v5, Li6;->a:Ljava/lang/Object;

    check-cast v5, Lk61;

    iget-object v5, v5, Lk61;->c:Lii1;

    iget-object v5, v5, Lii1;->a:Ll51;

    iget-wide v5, v5, Ll51;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_d

    iget-object v5, p0, Lgo0;->i:Ll80;

    invoke-virtual {v5}, Ll80;->x()Lq40;

    move-result-object v5

    iget-object v6, p0, Lgo0;->p:Li6;

    iget-object v6, v6, Li6;->a:Ljava/lang/Object;

    check-cast v6, Lk61;

    iget-object v6, v6, Lk61;->c:Lii1;

    iget-object v6, v6, Lii1;->a:Ll51;

    iget-wide v6, v6, Ll51;->f:J

    iget-object v5, v5, Lq40;->g:Ljava/lang/Object;

    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v5, v6, v7}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_d
    iget-object v5, p0, Lgo0;->p:Li6;

    iget-object v5, v5, Li6;->c:Ljava/lang/Object;

    check-cast v5, Li51;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Li51;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-virtual {v2}, Lv81;->o()I

    move-result v10

    if-ge v7, v10, :cond_10

    if-eq v7, v1, :cond_f

    invoke-virtual {v2, v7}, Lv81;->r(I)J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-eqz v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2, v7, v0, v3, v4}, Lv81;->m(ILuq1;J)Luq1;

    iget-object v10, v0, Luq1;->c:Lip0;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_10
    invoke-virtual {p0, v6, v5}, Lgo0;->S0(ILjava/util/List;)V

    :cond_11
    return-void
.end method

.method public final Z()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support unmuting the player"

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()V
    .locals 13

    iget-boolean v0, p0, Lgo0;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lgo0;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgo0;->l:Z

    new-instance v2, Lzr;

    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    invoke-virtual {v0}, Lym0;->a()Llk1;

    move-result-object v3

    iget-object v0, p0, Lgo0;->i:Ll80;

    invoke-virtual {v0}, Ll80;->s()Lz41;

    move-result-object v0

    invoke-static {v0}, Lgo0;->V0(Lz41;)Lz41;

    move-result-object v4

    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Leq0;->i:Lj8;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Leq0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq0;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    iput-object v0, v7, Leq0;->g:Landroid/media/MediaMetadata;

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltt0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lgo0;->U0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    const/4 v8, -0x1

    const-string v9, "MediaControllerCompat"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Lsb0;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v8

    move v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v10, "Dead object in getRepeatMode."

    invoke-static {v9, v10, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v10, v8

    :goto_2
    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->e:Lut0;

    invoke-virtual {v0}, Lut0;->a()Lsb0;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lsb0;->g()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move v9, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v11, "Dead object in getShuffleMode."

    invoke-static {v9, v11, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v9, v10

    :goto_4
    iget-object v0, p0, Lgo0;->i:Ll80;

    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    iget-object v0, v0, Lym0;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpu1;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    move-object v12, v7

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lzr;-><init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, Lgo0;->X0(ZLzr;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget p0, p0, Lk61;->A:I

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->e:J

    return-wide v0
.end method

.method public final a1(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lkf0;->k(Z)V

    invoke-virtual {v0}, Lgo0;->l0()I

    move-result v6

    iget-object v7, v0, Lgo0;->p:Li6;

    iget-object v7, v7, Li6;->a:Ljava/lang/Object;

    check-cast v7, Lk61;

    iget-object v7, v7, Lk61;->j:Lvq1;

    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lvq1;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Lgo0;->i()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Lgo0;->p:Li6;

    iget-object v10, v10, Li6;->a:Ljava/lang/Object;

    check-cast v10, Lk61;

    iget-object v10, v10, Lk61;->j:Lvq1;

    check-cast v10, Lv81;

    invoke-virtual {v10, v1}, Lv81;->r(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    const-wide/16 v12, -0x2

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    iget-object v6, v0, Lgo0;->i:Ll80;

    invoke-virtual {v6}, Ll80;->x()Lq40;

    move-result-object v6

    iget-object v6, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v10, "MCImplLegacy"

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-static {v11, v1, v10}, Luk1;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lgo0;->L0()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-wide v2, v10

    const/4 v14, 0x0

    :goto_2
    move-wide v15, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lgo0;->i:Ll80;

    invoke-virtual {v14}, Ll80;->x()Lq40;

    move-result-object v14

    iget-object v14, v14, Lq40;->g:Ljava/lang/Object;

    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :goto_3
    const-wide/16 v12, 0x0

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lgo0;->a0()J

    move-result-wide v8

    invoke-virtual {v0}, Lgo0;->getDuration()J

    move-result-wide v17

    cmp-long v10, v2, v10

    if-gez v10, :cond_7

    move-wide v8, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    cmp-long v10, v17, v15

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long v10, v10, v17

    long-to-int v10, v10

    :goto_5
    sub-long v15, v8, v2

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-wide/from16 v29, v15

    move-wide/from16 v24, v17

    goto :goto_6

    :cond_9
    move/from16 v28, v5

    move-wide/from16 v26, v12

    move-wide/from16 v29, v26

    move-wide/from16 v24, v15

    :goto_6
    invoke-virtual {v7}, Lvq1;->p()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Luq1;

    invoke-direct {v8}, Luq1;-><init>()V

    invoke-virtual {v7, v1, v8, v12, v13}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v7

    iget-object v7, v7, Luq1;->c:Lip0;

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lgo0;->W0(ILip0;JZ)Ll51;

    move-result-object v20

    iget-object v1, v0, Lgo0;->p:Li6;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    new-instance v19, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v33, v24

    move-wide/from16 v35, v26

    invoke-direct/range {v19 .. v36}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lk61;->j(Lii1;)Lk61;

    move-result-object v1

    iget v2, v1, Lk61;->A:I

    if-eq v2, v4, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lk61;->f(ILn41;)Lk61;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Li6;

    iget-object v1, v0, Lgo0;->p:Li6;

    iget-object v2, v1, Li6;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ldi1;

    iget-object v2, v1, Li6;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Li51;

    iget-object v2, v1, Li6;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcd0;

    iget-object v1, v1, Li6;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    invoke-virtual {v0, v7, v14, v6}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget p0, p0, Lk61;->h:I

    return p0
.end method

.method public final b0()V
    .locals 0

    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public final b1(ZLzr;ZLi6;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v2, Li6;->d:Ljava/lang/Object;

    check-cast v5, Lcd0;

    iget-object v6, v0, Lgo0;->m:Lzr;

    iget-object v7, v0, Lgo0;->p:Li6;

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    iput-object v1, v0, Lgo0;->m:Lzr;

    iput-object v1, v0, Lgo0;->n:Lzr;

    invoke-static {v2}, Lgo0;->T0(Li6;)Z

    move-result v9

    if-eqz v9, :cond_0

    iput-boolean v8, v0, Lgo0;->s:Z

    :cond_0
    iput-object v2, v0, Lgo0;->p:Li6;

    iget-object v9, v0, Lgo0;->b:Lsm0;

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Lsm0;->T0()V

    iget-object v1, v7, Li6;->d:Ljava/lang/Object;

    check-cast v1, Lcd0;

    invoke-virtual {v1, v5}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v9, Lsm0;->e:Landroid/os/Handler;

    new-instance v3, Ldo0;

    invoke-direct {v3, v0, v2}, Ldo0;-><init>(Lgo0;Li6;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v10, v7, Li6;->a:Ljava/lang/Object;

    check-cast v10, Lk61;

    iget-object v11, v10, Lk61;->j:Lvq1;

    iget-object v12, v2, Li6;->a:Ljava/lang/Object;

    check-cast v12, Lk61;

    iget-object v13, v2, Li6;->f:Ljava/lang/Object;

    check-cast v13, Lhi1;

    iget-object v14, v12, Lk61;->j:Lvq1;

    invoke-virtual {v11, v14}, Lvq1;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    iget-object v8, v0, Lgo0;->d:Ldh0;

    if-nez v11, :cond_3

    new-instance v11, Lco0;

    invoke-direct {v11, v2, v14}, Lco0;-><init>(Li6;B)V

    invoke-virtual {v8, v15, v11}, Ldh0;->c(ILah0;)V

    :cond_3
    iget-object v11, v6, Lzr;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v15, v1, Lzr;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v14, v1, Lzr;->d:Ljava/lang/Object;

    check-cast v14, Lz41;

    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v15, 0x5

    if-nez v11, :cond_4

    new-instance v11, Lco0;

    invoke-direct {v11, v2, v15}, Lco0;-><init>(Li6;B)V

    const/16 v15, 0xf

    invoke-virtual {v8, v15, v11}, Ldh0;->c(ILah0;)V

    :cond_4
    const/4 v11, 0x2

    const/16 v15, 0xb

    move-object/from16 v16, v13

    if-eqz v3, :cond_5

    new-instance v13, Lcu;

    invoke-direct {v13, v7, v2, v3, v11}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v15, v13}, Ldh0;->c(ILah0;)V

    :cond_5
    if-eqz v4, :cond_6

    new-instance v3, Lnr;

    invoke-direct {v3, v2, v4, v15}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4, v3}, Ldh0;->c(ILah0;)V

    :cond_6
    iget-object v3, v6, Lzr;->d:Ljava/lang/Object;

    check-cast v3, Lz41;

    sget-object v4, Lfx0;->a:Lfl0;

    const/4 v4, 0x7

    if-eqz v3, :cond_7

    iget v13, v3, Lz41;->f:I

    if-ne v13, v4, :cond_7

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_0
    if-eqz v14, :cond_8

    iget v11, v14, Lz41;->f:I

    if-ne v11, v4, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    const/4 v15, 0x3

    const/16 v4, 0xa

    if-eqz v13, :cond_9

    if-eqz v11, :cond_9

    sget-object v11, Lpu1;->a:Ljava/lang/String;

    iget v11, v3, Lz41;->k:I

    iget v13, v14, Lz41;->k:I

    if-ne v11, v13, :cond_a

    iget-object v3, v3, Lz41;->l:Ljava/lang/CharSequence;

    iget-object v11, v14, Lz41;->l:Ljava/lang/CharSequence;

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    if-ne v13, v11, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lgo0;->a:Landroid/content/Context;

    invoke-static {v14, v3}, Lmf0;->o(Lz41;Landroid/content/Context;)Ln41;

    move-result-object v3

    new-instance v11, Lor;

    invoke-direct {v11, v3, v15}, Lor;-><init>(Ln41;B)V

    invoke-virtual {v8, v4, v11}, Ldh0;->c(ILah0;)V

    if-eqz v3, :cond_b

    new-instance v11, Lor;

    const/4 v13, 0x4

    invoke-direct {v11, v3, v13}, Lor;-><init>(Ln41;B)V

    invoke-virtual {v8, v4, v11}, Ldh0;->c(ILah0;)V

    :cond_b
    :goto_2
    iget-object v3, v6, Lzr;->e:Ljava/lang/Object;

    check-cast v3, Leq0;

    iget-object v1, v1, Lzr;->e:Ljava/lang/Object;

    check-cast v1, Leq0;

    if-eq v3, v1, :cond_c

    new-instance v1, Lib;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 v0, 0xe

    invoke-virtual {v8, v0, v1}, Ldh0;->c(ILah0;)V

    :cond_c
    iget v0, v10, Lk61;->A:I

    iget v1, v12, Lk61;->A:I

    if-eq v0, v1, :cond_d

    new-instance v0, Lco0;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lco0;-><init>(Li6;B)V

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v0}, Ldh0;->c(ILah0;)V

    :cond_d
    iget-boolean v0, v10, Lk61;->v:Z

    iget-boolean v1, v12, Lk61;->v:Z

    if-eq v0, v1, :cond_e

    new-instance v0, Lco0;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lco0;-><init>(Li6;B)V

    const/4 v3, 0x5

    invoke-virtual {v8, v3, v0}, Ldh0;->c(ILah0;)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x7

    :goto_3
    iget-boolean v0, v10, Lk61;->x:Z

    iget-boolean v3, v12, Lk61;->x:Z

    const/16 v6, 0x8

    if-eq v0, v3, :cond_f

    new-instance v0, Lco0;

    invoke-direct {v0, v2, v6}, Lco0;-><init>(Li6;B)V

    invoke-virtual {v8, v1, v0}, Ldh0;->c(ILah0;)V

    :cond_f
    iget-object v0, v10, Lk61;->g:Lq41;

    iget-object v1, v12, Lk61;->g:Lq41;

    invoke-virtual {v0, v1}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const/16 v3, 0xc

    if-nez v0, :cond_10

    new-instance v0, Lco0;

    invoke-direct {v0, v2, v1}, Lco0;-><init>(Li6;B)V

    invoke-virtual {v8, v3, v0}, Ldh0;->c(ILah0;)V

    :cond_10
    iget v0, v10, Lk61;->h:I

    iget v11, v12, Lk61;->h:I

    if-eq v0, v11, :cond_11

    new-instance v0, Lco0;

    invoke-direct {v0, v2, v4}, Lco0;-><init>(Li6;B)V

    invoke-virtual {v8, v6, v0}, Ldh0;->c(ILah0;)V

    :cond_11
    iget-boolean v0, v10, Lk61;->i:Z

    iget-boolean v4, v12, Lk61;->i:Z

    if-eq v0, v4, :cond_12

    new-instance v0, Lco0;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lco0;-><init>(Li6;B)V

    invoke-virtual {v8, v1, v0}, Ldh0;->c(ILah0;)V

    :cond_12
    iget-object v0, v10, Lk61;->q:Le9;

    iget-object v1, v12, Lk61;->q:Le9;

    invoke-virtual {v0, v1}, Le9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lco0;

    invoke-direct {v0, v2, v3}, Lco0;-><init>(Li6;B)V

    const/16 v1, 0x14

    invoke-virtual {v8, v1, v0}, Ldh0;->c(ILah0;)V

    :cond_13
    iget v0, v10, Lk61;->p:I

    iget v1, v12, Lk61;->p:I

    if-eq v0, v1, :cond_14

    new-instance v0, Lco0;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lco0;-><init>(Li6;B)V

    const/16 v1, 0x15

    invoke-virtual {v8, v1, v0}, Ldh0;->c(ILah0;)V

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_4
    iget-object v0, v10, Lk61;->s:Lnv;

    iget-object v1, v12, Lk61;->s:Lnv;

    invoke-virtual {v0, v1}, Lnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lco0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lco0;-><init>(Li6;B)V

    const/16 v3, 0x1d

    invoke-virtual {v8, v3, v0}, Ldh0;->c(ILah0;)V

    goto :goto_5

    :cond_15
    const/4 v1, 0x1

    :goto_5
    iget v0, v10, Lk61;->t:I

    iget v3, v12, Lk61;->t:I

    if-ne v0, v3, :cond_16

    iget-boolean v0, v10, Lk61;->u:Z

    iget-boolean v3, v12, Lk61;->u:Z

    if-eq v0, v3, :cond_17

    :cond_16
    new-instance v0, Lco0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lco0;-><init>(Li6;B)V

    const/16 v3, 0x1e

    invoke-virtual {v8, v3, v0}, Ldh0;->c(ILah0;)V

    :cond_17
    iget-object v0, v7, Li6;->c:Ljava/lang/Object;

    check-cast v0, Li51;

    iget-object v3, v2, Li6;->c:Ljava/lang/Object;

    check-cast v3, Li51;

    invoke-virtual {v0, v3}, Li51;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lco0;

    invoke-direct {v0, v2, v15}, Lco0;-><init>(Li6;B)V

    const/16 v3, 0xd

    invoke-virtual {v8, v3, v0}, Ldh0;->c(ILah0;)V

    :cond_18
    iget-object v0, v7, Li6;->b:Ljava/lang/Object;

    check-cast v0, Ldi1;

    iget-object v2, v2, Li6;->b:Ljava/lang/Object;

    check-cast v2, Ldi1;

    invoke-virtual {v0, v2}, Ldi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v9, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_19

    move v0, v1

    goto :goto_6

    :cond_19
    move v0, v4

    :goto_6
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, v9, Lsm0;->d:Lqm0;

    invoke-interface {v0}, Lqm0;->l()V

    :cond_1a
    iget-object v0, v7, Li6;->d:Ljava/lang/Object;

    check-cast v0, Lcd0;

    invoke-virtual {v0, v5}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v9, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    move v0, v1

    goto :goto_7

    :cond_1b
    move v0, v4

    :goto_7
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, v9, Lsm0;->d:Lqm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lji1;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lji1;-><init>(I)V

    new-instance v2, Lrc0;

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    invoke-interface {v0}, Lqm0;->u()V

    :cond_1c
    if-eqz v16, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v9, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    goto :goto_8

    :cond_1d
    move v1, v4

    :goto_8
    invoke-static {v1}, Lkf0;->x(Z)V

    iget-object v0, v9, Lsm0;->d:Lqm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    invoke-virtual {v8}, Ldh0;->b()V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget v1, v0, Lk61;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Li6;

    iget-object v1, v0, Lk61;->j:Lvq1;

    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk61;->f(ILn41;)Lk61;

    move-result-object v4

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v1, v0, Li6;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ldi1;

    iget-object v1, v0, Li6;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Li51;

    iget-object v1, v0, Li6;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    invoke-virtual {p0, v3, v2, v2}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lgo0;->p:Li6;

    invoke-static {v0}, Lgo0;->T0(Li6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgo0;->Y0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c0(I)V
    .locals 9

    invoke-virtual {p0}, Lgo0;->h()I

    move-result v0

    invoke-virtual {p0}, Lgo0;->D()Lnv;

    move-result-object v1

    iget v1, v1, Lnv;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lgo0;->w0()Z

    move-result v1

    new-instance v2, Li6;

    iget-object v3, p0, Lgo0;->p:Li6;

    iget-object v3, v3, Li6;->a:Ljava/lang/Object;

    check-cast v3, Lk61;

    invoke-virtual {v3, v0, v1}, Lk61;->c(IZ)Lk61;

    move-result-object v3

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v1, v0, Li6;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldi1;

    iget-object v1, v0, Li6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Li51;

    iget-object v1, v0, Li6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    iget-object p0, p0, Lym0;->a:Landroid/media/session/MediaController;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public final c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, Lgo0;->m:Lzr;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgo0;->b1(ZLzr;ZLi6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Lq41;)V
    .locals 8

    invoke-virtual {p0}, Lgo0;->g()Lq41;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq41;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Li6;

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    invoke-virtual {v0, p1}, Lk61;->e(Lq41;)Lk61;

    move-result-object v2

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v3, v0, Li6;->b:Ljava/lang/Object;

    check-cast v3, Ldi1;

    iget-object v4, v0, Li6;->c:Ljava/lang/Object;

    check-cast v4, Li51;

    iget-object v5, v0, Li6;->d:Ljava/lang/Object;

    check-cast v5, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget p1, p1, Lq41;->a:F

    invoke-virtual {p0, p1}, Lq40;->N(F)V

    return-void
.end method

.method public final d0()Lls1;
    .locals 0

    sget-object p0, Lls1;->b:Lls1;

    return-object p0
.end method

.method public final e(F)V
    .locals 8

    invoke-virtual {p0}, Lgo0;->g()Lq41;

    move-result-object v0

    iget v0, v0, Lq41;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Li6;

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    new-instance v2, Lq41;

    invoke-direct {v2, p1}, Lq41;-><init>(F)V

    invoke-virtual {v0, v2}, Lk61;->e(Lq41;)Lk61;

    move-result-object v2

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v3, v0, Li6;->b:Ljava/lang/Object;

    check-cast v3, Ldi1;

    iget-object v4, v0, Li6;->c:Ljava/lang/Object;

    check-cast v4, Li51;

    iget-object v5, v0, Li6;->d:Ljava/lang/Object;

    check-cast v5, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq40;->N(F)V

    return-void
.end method

.method public final e0()Lcq0;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->m:Lcq0;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-boolean p0, p0, Lk61;->x:Z

    return p0
.end method

.method public final g()Lq41;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->g:Lq41;

    return-object p0
.end method

.method public final g0()Ljo;
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support getting Cue"

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljo;->d:Ljo;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget-object v1, v0, Lk61;->s:Lnv;

    iget v1, v1, Lnv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, v0, Lk61;->t:I

    return p0

    :cond_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    invoke-virtual {p0}, Lym0;->a()Llk1;

    move-result-object p0

    sget-object v0, Lmf0;->a:Lod0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Llk1;->e:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Le9;Z)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-boolean p0, p0, Lii1;->b:Z

    return p0
.end method

.method public final i0(Lcq0;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support setting playlist metadata"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lgo0;->l:Z

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgo0;->U(Z)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-wide v0, p0, Lii1;->g:J

    return-wide v0
.end method

.method public final k0()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final l(IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgo0;->a1(IJ)V

    return-void
.end method

.method public final l0()I
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget-object p0, p0, Lii1;->a:Ll51;

    iget p0, p0, Ll51;->b:I

    return p0
.end method

.method public final m()Li51;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->c:Ljava/lang/Object;

    check-cast p0, Li51;

    return-object p0
.end method

.method public final m0(I)V
    .locals 8

    invoke-virtual {p0}, Lgo0;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Li6;

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    invoke-virtual {v0, p1}, Lk61;->i(I)Lk61;

    move-result-object v2

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v3, v0, Li6;->b:Ljava/lang/Object;

    check-cast v3, Ldi1;

    iget-object v4, v0, Li6;->c:Ljava/lang/Object;

    check-cast v4, Li51;

    iget-object v5, v0, Li6;->d:Ljava/lang/Object;

    check-cast v5, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    invoke-static {p1}, Lmf0;->p(I)I

    move-result p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Lq40;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Lip0;J)V
    .locals 1

    invoke-static {p1}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lgo0;->S(Ljava/util/List;IJ)V

    return-void
.end method

.method public final n0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lgo0;->C(IZ)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-boolean p0, p0, Lk61;->v:Z

    return p0
.end method

.method public final o0(Lk51;)V
    .locals 0

    iget-object p0, p0, Lgo0;->d:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lgo0;->O(II)V

    return-void
.end method

.method public final p0(Lip0;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lgo0;->n(Lip0;J)V

    return-void
.end method

.method public final q(Z)V
    .locals 8

    invoke-virtual {p0}, Lgo0;->B0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Li6;

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    invoke-virtual {v0, p1}, Lk61;->k(Z)Lk61;

    move-result-object v2

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v3, v0, Li6;->b:Ljava/lang/Object;

    check-cast v3, Ldi1;

    iget-object v4, v0, Li6;->c:Ljava/lang/Object;

    check-cast v4, Li51;

    iget-object v5, v0, Li6;->d:Ljava/lang/Object;

    check-cast v5, Lcd0;

    iget-object v0, v0, Li6;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    sget-object v0, Lmf0;->a:Lod0;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Lq40;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q0(Landroid/view/SurfaceView;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support clearing SurfaceView"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->c:Lii1;

    iget p0, p0, Lii1;->f:I

    return p0
.end method

.method public final r0(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lgo0;->s0(III)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lgo0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo0;->k:Z

    iget-object v0, p0, Lgo0;->j:Lcl0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcl0;->f:Ljava/lang/Object;

    check-cast v0, Lzk0;

    iget-object v2, v0, Lzk0;->f:Ll80;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lzk0;->g:Landroid/os/Messenger;

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Ll80;->Q(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MediaBrowserCompat"

    const-string v3, "Remote error unregistering client messenger."

    invoke-static {v2, v3}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lzk0;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iput-object v1, p0, Lgo0;->j:Lcl0;

    :cond_2
    iget-object v0, p0, Lgo0;->i:Ll80;

    if-eqz v0, :cond_4

    iget-object v2, v0, Ll80;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lgo0;->e:Lfo0;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaControllerCompat"

    const-string v2, "the callback has never been registered"

    invoke-static {v0, v2}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v0, Lym0;

    invoke-virtual {v0, v3}, Lym0;->c(Lfo0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, Lfo0;->c(Landroid/os/Handler;)V

    :goto_1
    iget-object v0, v3, Lfo0;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lgo0;->i:Ll80;

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v1}, Lfo0;->c(Landroid/os/Handler;)V

    throw p0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo0;->l:Z

    iget-object p0, p0, Lgo0;->d:Ldh0;

    invoke-virtual {p0}, Ldh0;->d()V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-wide v0, p0, Lk61;->E:J

    return-wide v0
.end method

.method public final s0(III)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iget-object v1, p0, Lgo0;->p:Li6;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->j:Lvq1;

    check-cast v1, Lv81;

    invoke-virtual {v1}, Lv81;->o()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_7

    if-eq p1, p2, :cond_7

    if-ne p1, p3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lgo0;->l0()I

    move-result v2

    const/4 v4, -0x1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    :goto_1
    if-ne v2, v4, :cond_4

    invoke-static {p1, v0, v5}, Lpu1;->j(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " would be the new current item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MCImplLegacy"

    invoke-static {v5, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ge v2, p3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v2, v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lv81;->e:Lcd0;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, p1, p2, p3}, Lpu1;->W(Ljava/util/ArrayList;III)V

    new-instance p2, Lv81;

    invoke-static {v4}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v4

    iget-object v1, v1, Lv81;->f:Lu81;

    invoke-direct {p2, v4, v1}, Lv81;-><init>(Lcd0;Lu81;)V

    iget-object v1, p0, Lgo0;->p:Li6;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    invoke-virtual {v1, p2, v2}, Lk61;->m(Lv81;I)Lk61;

    move-result-object v5

    new-instance v4, Li6;

    iget-object p2, p0, Lgo0;->p:Li6;

    iget-object v1, p2, Li6;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldi1;

    iget-object v1, p2, Li6;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Li51;

    iget-object v1, p2, Li6;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcd0;

    iget-object p2, p2, Li6;->e:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, p2}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean p2, p0, Lgo0;->s:Z

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_6

    iget-object v2, p0, Lgo0;->m:Lzr;

    iget-object v2, v2, Lzr;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgo0;->i:Ll80;

    iget-object v4, p0, Lgo0;->m:Lzr;

    iget-object v4, v4, Lzr;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt0;

    iget-object v4, v4, Ltt0;->f:Lqo0;

    invoke-virtual {v2, v4}, Ll80;->N(Lqo0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0;

    iget-object v1, p0, Lgo0;->i:Ll80;

    iget-object p1, p1, Ltt0;->f:Lqo0;

    add-int v2, v0, p3

    invoke-virtual {v1, p1, v2}, Ll80;->f(Lqo0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lgo0;->p:Li6;

    iget-object v1, v1, Li6;->a:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget v2, v1, Lk61;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lk61;->c:Lii1;

    iget-object v5, v2, Lii1;->a:Ll51;

    iget-boolean v6, v2, Lii1;->b:Z

    iget-wide v9, v2, Lii1;->d:J

    iget-wide v11, v5, Ll51;->f:J

    invoke-static {v11, v12, v9, v10}, Lfx0;->b(JJ)I

    move-result v13

    new-instance v4, Lii1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v4 .. v21}, Lii1;-><init>(Ll51;ZJJJIJJJJ)V

    invoke-virtual {v1, v4}, Lk61;->j(Lii1;)Lk61;

    move-result-object v1

    iget-object v2, v0, Lgo0;->p:Li6;

    iget-object v2, v2, Li6;->a:Ljava/lang/Object;

    check-cast v2, Lk61;

    iget v4, v2, Lk61;->A:I

    if-eq v4, v3, :cond_1

    iget-object v2, v2, Lk61;->a:Ln41;

    invoke-virtual {v1, v3, v2}, Lk61;->f(ILn41;)Lk61;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Li6;

    iget-object v1, v0, Lgo0;->p:Li6;

    iget-object v4, v1, Li6;->b:Ljava/lang/Object;

    check-cast v4, Ldi1;

    iget-object v5, v1, Li6;->c:Ljava/lang/Object;

    check-cast v5, Li51;

    iget-object v6, v1, Li6;->d:Ljava/lang/Object;

    check-cast v6, Lcd0;

    iget-object v1, v1, Li6;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Li6;-><init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lgo0;->c1(Li6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgo0;->s:Z

    iget-object v0, v0, Lgo0;->i:Ll80;

    invoke-virtual {v0}, Ll80;->x()Lq40;

    move-result-object v0

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public final t(Lk51;)V
    .locals 0

    iget-object p0, p0, Lgo0;->d:Ldh0;

    invoke-virtual {p0, p1}, Ldh0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lgo0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lgo0;->Y(ILjava/util/List;)V

    return-void
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lgo0;->l0()I

    move-result p0

    return p0
.end method

.method public final v0()Lvq1;
    .locals 0

    iget-object p0, p0, Lgo0;->p:Li6;

    iget-object p0, p0, Li6;->a:Ljava/lang/Object;

    check-cast p0, Lk61;

    iget-object p0, p0, Lk61;->j:Lvq1;

    return-object p0
.end method

.method public final w(Landroid/view/TextureView;)V
    .locals 0

    const-string p0, "MCImplLegacy"

    const-string p1, "Session doesn\'t support clearing TextureView"

    invoke-static {p0, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w0()Z
    .locals 3

    iget-object v0, p0, Lgo0;->p:Li6;

    iget-object v0, v0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget-object v1, v0, Lk61;->s:Lnv;

    iget v1, v1, Lnv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean p0, v0, Lk61;->u:Z

    return p0

    :cond_0
    iget-object p0, p0, Lgo0;->i:Ll80;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll80;->g:Ljava/lang/Object;

    check-cast p0, Lym0;

    invoke-virtual {p0}, Lym0;->a()Llk1;

    move-result-object p0

    sget-object v0, Lmf0;->a:Lod0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Llk1;->e:I

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Ldw1;
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support getting VideoSize"

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldw1;->d:Ldw1;

    return-object p0
.end method

.method public final x0(ILip0;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lgo0;->K(IILjava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lgo0;->i:Ll80;

    invoke-virtual {p0}, Ll80;->x()Lq40;

    move-result-object p0

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public final y0()V
    .locals 1

    const-string p0, "MCImplLegacy"

    const-string v0, "Session doesn\'t support muting the player"

    invoke-static {p0, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final z0(Lip0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgo0;->p0(Lip0;)V

    return-void
.end method
