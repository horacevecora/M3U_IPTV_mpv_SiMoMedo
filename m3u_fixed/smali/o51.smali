.class public final Lo51;
.super Ljava/lang/Object;

# interfaces
.implements Lk51;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo51;->f:Landroidx/media3/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final j(Lj51;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/16 v2, 0xd

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    iget-object p1, p1, Lj51;->a:Lj30;

    invoke-virtual {p1, v3}, Lj30;->a([I)Z

    move-result v3

    iget-object p0, p0, Lo51;->f:Landroidx/media3/ui/PlayerControlView;

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    :cond_0
    const/4 v3, 0x7

    filled-new-array {v0, v1, v3, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    :cond_1
    const/16 v0, 0x8

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    :cond_2
    const/16 v0, 0x9

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    :cond_3
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    :cond_4
    const/16 v0, 0xb

    const/4 v1, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->y()V

    :cond_5
    const/16 v0, 0xc

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    :cond_6
    const/4 v0, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lj30;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->z()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p0, p0, Lo51;->f:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ld61;->g()V

    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_1

    const/16 p0, 0x9

    invoke-interface {v5, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v5}, Lm51;->F0()V

    return-void

    :cond_1
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_2

    const/4 p0, 0x7

    invoke-interface {v5, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v5}, Lm51;->R()V

    return-void

    :cond_2
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    if-ne v6, p1, :cond_3

    invoke-interface {v5}, Lm51;->a()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_11

    const/16 p0, 0xc

    invoke-interface {v5, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v5}, Lm51;->G0()V

    return-void

    :cond_3
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    if-ne v6, p1, :cond_4

    const/16 p0, 0xb

    invoke-interface {v5, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v5}, Lm51;->I0()V

    return-void

    :cond_4
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-ne v6, p1, :cond_6

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    invoke-static {v5, p0}, Lpu1;->j0(Lm51;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5}, Lpu1;->P(Lm51;)Z

    return-void

    :cond_5
    invoke-interface {v5, v7}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v5}, Lm51;->J()V

    return-void

    :cond_6
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_c

    const/16 p1, 0xf

    invoke-interface {v5, p1}, Lm51;->P0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v5}, Lm51;->b()I

    move-result p1

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->G0:I

    move v0, v7

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_b

    add-int v2, p1, v0

    rem-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_8

    if-eq v2, v1, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move p1, v2

    :cond_b
    invoke-interface {v5, p1}, Lm51;->m0(I)V

    return-void

    :cond_c
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_d

    const/16 p0, 0xe

    invoke-interface {v5, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v5}, Lm51;->B0()Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-interface {v5, p0}, Lm51;->q(Z)V

    return-void

    :cond_d
    if-ne v3, p1, :cond_e

    invoke-virtual {v4}, Ld61;->f()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r:Lu51;

    invoke-virtual {p0, p1, v3}, Landroidx/media3/ui/PlayerControlView;->d(Lz91;Landroid/view/View;)V

    return-void

    :cond_e
    if-ne v2, p1, :cond_f

    invoke-virtual {v4}, Ld61;->f()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->s:Lr51;

    invoke-virtual {p0, p1, v2}, Landroidx/media3/ui/PlayerControlView;->d(Lz91;Landroid/view/View;)V

    return-void

    :cond_f
    if-ne v1, p1, :cond_10

    invoke-virtual {v4}, Ld61;->f()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->u:Ln51;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->d(Lz91;Landroid/view/View;)V

    return-void

    :cond_10
    if-ne v0, p1, :cond_11

    invoke-virtual {v4}, Ld61;->f()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->t:Ln51;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->d(Lz91;Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lo51;->f:Landroidx/media3/ui/PlayerControlView;

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    invoke-virtual {p0}, Ld61;->g()V

    :cond_0
    return-void
.end method
