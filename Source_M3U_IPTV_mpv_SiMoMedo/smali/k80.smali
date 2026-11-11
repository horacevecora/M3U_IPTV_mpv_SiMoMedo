.class public final Lk80;
.super Lm80;


# instance fields
.field public final synthetic s:Lr80;


# direct methods
.method public constructor <init>(Lr80;)V
    .locals 0

    iput-object p1, p0, Lk80;->s:Lr80;

    invoke-direct {p0, p1}, Lm80;-><init>(Lr80;)V

    return-void
.end method


# virtual methods
.method public final f(I)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Llg0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    invoke-virtual {v0}, Lia1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lk80;->s:Lr80;

    invoke-virtual {p0, v0}, Lia1;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lia1;->N(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lr80;->z:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

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
