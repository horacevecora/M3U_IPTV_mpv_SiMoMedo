.class public final Lp80;
.super Lm80;


# instance fields
.field public final s:Z

.field public t:I

.field public final synthetic u:Lr80;


# direct methods
.method public constructor <init>(Lr80;IZ)V
    .locals 0

    iput-object p1, p0, Lp80;->u:Lr80;

    invoke-direct {p0, p1}, Lm80;-><init>(Lr80;)V

    iput p2, p0, Lp80;->t:I

    iput-boolean p3, p0, Lp80;->s:Z

    const/4 p1, -0x2

    iput p1, p0, Llg0;->a:I

    return-void
.end method


# virtual methods
.method public final f(I)Landroid/graphics/PointF;
    .locals 2

    iget p1, p0, Lp80;->t:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp80;->u:Lr80;

    iget v0, p0, Lr80;->z:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-boolean p0, p0, Lr80;->r:Z

    const/4 v0, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final k(Lra1;)V
    .locals 1

    iget v0, p0, Lp80;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Llg0;->k(Lra1;)V

    return-void
.end method

.method public final l()V
    .locals 8

    invoke-super {p0}, Lm80;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lp80;->t:I

    iget v0, p0, Llg0;->a:I

    iget-object v1, p0, Llg0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v1, v0}, Lia1;->s(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lp80;->u:Lr80;

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lr80;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_0
    return-void
.end method
