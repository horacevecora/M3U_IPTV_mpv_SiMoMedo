.class public final Lhd;
.super Lpm;


# instance fields
.field public m:I

.field public n:Lid;


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    iget-object p0, p0, Lhd;->n:Lid;

    iget-boolean p0, p0, Lid;->t0:Z

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Lhd;->n:Lid;

    iget p0, p0, Lid;->u0:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lhd;->m:I

    return p0
.end method

.method public final h(Lan;Z)V
    .locals 4

    iget p0, p0, Lhd;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    if-ne p0, v3, :cond_0

    :goto_0
    move p0, v2

    goto :goto_2

    :cond_0
    if-ne p0, v1, :cond_3

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_1
    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    instance-of p2, p1, Lid;

    if-eqz p2, :cond_4

    check-cast p1, Lid;

    iput p0, p1, Lid;->s0:I

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Lhd;->n:Lid;

    iput-boolean p1, p0, Lid;->t0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lhd;->n:Lid;

    iput p1, p0, Lid;->u0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Lhd;->n:Lid;

    iput p1, p0, Lid;->u0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lhd;->m:I

    return-void
.end method
