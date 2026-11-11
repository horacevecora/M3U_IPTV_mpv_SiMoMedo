.class public final Lo61;
.super Ljava/lang/Object;

# interfaces
.implements Lk51;
.implements Landroid/view/View$OnClickListener;
.implements Ly51;
.implements Lp51;


# instance fields
.field public final f:Lsq1;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    new-instance p1, Lsq1;

    invoke-direct {p1}, Lsq1;-><init>()V

    iput-object p1, p0, Lo61;->f:Lsq1;

    return-void
.end method


# virtual methods
.method public final B(Lls1;)V
    .locals 7

    iget-object p1, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->x:Lm51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lm51;->v0()Lvq1;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lvq1;->a:Lrq1;

    :goto_0
    invoke-virtual {v1}, Lvq1;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, p0, Lo61;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lm51;->P0(I)Z

    move-result v2

    iget-object v5, p0, Lo61;->f:Lsq1;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lm51;->d0()Lls1;

    move-result-object v2

    iget-object v2, v2, Lls1;->a:Lcd0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lm51;->v()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lo61;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo61;->g:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v1

    iget v1, v1, Lsq1;->c:I

    invoke-interface {v0}, Lm51;->l0()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v4, p0, Lo61;->g:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->m(Z)V

    return-void
.end method

.method public final F(ILl51;Ll51;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L:I

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    :cond_0
    return-void
.end method

.method public final T(II)V
    .locals 3

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Landroid/view/SurfaceView;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/media3/ui/PlayerView;->K:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->k:Lr61;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/os/Handler;

    check-cast p1, Landroid/view/SurfaceView;

    new-instance v1, Lau0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lau0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lbb;

    const/16 v2, 0x13

    invoke-direct {p0, p2, p1, v1, v2}, Lbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ldw1;)V
    .locals 1

    sget-object v0, Ldw1;->d:Ldw1;

    invoke-virtual {p1, v0}, Ldw1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Lm51;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lm51;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L:I

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()V

    return-void
.end method

.method public final r(IZ)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L:I

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->L:I

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void
.end method

.method public final z(Ljo;)V
    .locals 0

    iget-object p0, p0, Lo61;->h:Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroidx/media3/ui/SubtitleView;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ljo;->a:Llb1;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
