.class public abstract Lm80;
.super Llg0;


# instance fields
.field public q:Z

.field public final synthetic r:Lr80;


# direct methods
.method public constructor <init>(Lr80;)V
    .locals 0

    iput-object p1, p0, Lm80;->r:Lr80;

    iget-object p1, p1, Lr80;->q:Lwd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Llg0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 2

    invoke-super {p0, p1}, Llg0;->e(I)I

    move-result v0

    iget-object p0, p0, Lm80;->r:Lr80;

    iget-object p0, p0, Lr80;->U:Ln31;

    iget-object p0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget p0, p0, Lzz1;->i:I

    if-lez p0, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    int-to-float p0, p0

    div-float/2addr v1, p0

    int-to-float p0, p1

    mul-float/2addr v1, p0

    int-to-float p0, v0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    float-to-int p0, v1

    return p0

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 3

    invoke-super {p0}, Llg0;->h()V

    iget-boolean v0, p0, Lm80;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm80;->l()V

    :cond_0
    iget-object v0, p0, Lm80;->r:Lr80;

    iget-object v1, v0, Lr80;->C:Lm80;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Lr80;->C:Lm80;

    :cond_1
    iget-object v1, v0, Lr80;->D:Lp80;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Lr80;->D:Lp80;

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;Lra1;)V
    .locals 6

    sget-object v0, Lr80;->d0:[I

    iget-object v1, p0, Lm80;->r:Lr80;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lr80;->c1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lr80;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    aget p1, v0, v2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    aget p1, v0, v1

    aget v0, v0, v2

    :goto_0
    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Lm80;->e(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput p1, p2, Lra1;->a:I

    iput v0, p2, Lra1;->b:I

    iput v2, p2, Lra1;->c:I

    iget-object p0, p0, Llg0;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-object p0, p2, Lra1;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, Lra1;->f:Z

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    iget v0, p0, Llg0;->a:I

    iget-object v1, p0, Llg0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v1, v0}, Lia1;->s(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm80;->r:Lr80;

    if-nez v0, :cond_1

    iget p0, p0, Llg0;->a:I

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lr80;->s1(IZ)V

    :cond_0
    return-void

    :cond_1
    iget v2, v1, Lr80;->B:I

    iget p0, p0, Llg0;->a:I

    if-eq v2, p0, :cond_2

    iput p0, v1, Lr80;->B:I

    :cond_2
    invoke-virtual {v1}, Lia1;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v1, Lr80;->z:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lr80;->z:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget p0, v1, Lr80;->z:I

    and-int/lit8 p0, p0, -0x21

    iput p0, v1, Lr80;->z:I

    :cond_3
    invoke-virtual {v1}, Lr80;->T0()V

    invoke-virtual {v1}, Lr80;->U0()V

    return-void
.end method
