.class public final Lde0;
.super Lbe;


# instance fields
.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lde0;->e:[I

    iput-object p1, p0, Lde0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Y0(Lj02;)V
    .locals 0

    iget-object p0, p0, Lde0;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Z0(Lj02;)V
    .locals 1

    iget-object p1, p0, Lde0;->b:Landroid/view/View;

    iget-object v0, p0, Lde0;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lde0;->c:I

    return-void
.end method

.method public final a1(Ly02;Ljava/util/List;)Ly02;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj02;

    iget-object v1, v0, Lj02;->a:Li02;

    invoke-virtual {v1}, Li02;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lde0;->d:I

    iget-object v0, v0, Lj02;->a:Li02;

    invoke-virtual {v0}, Li02;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lz4;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lde0;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final b1(Lj02;Lrx1;)Lrx1;
    .locals 2

    iget-object p1, p0, Lde0;->b:Landroid/view/View;

    iget-object v0, p0, Lde0;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lde0;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lde0;->d:I

    int-to-float p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
