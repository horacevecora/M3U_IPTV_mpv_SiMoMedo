.class public Ls02;
.super Lr02;


# instance fields
.field public o:Lce0;

.field public p:Lce0;

.field public q:Lce0;


# direct methods
.method public constructor <init>(Ly02;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls02;->o:Lce0;

    iput-object p1, p0, Ls02;->p:Lce0;

    iput-object p1, p0, Ls02;->q:Lce0;

    return-void
.end method


# virtual methods
.method public h()Lce0;
    .locals 1

    iget-object v0, p0, Ls02;->p:Lce0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lce0;->d(Landroid/graphics/Insets;)Lce0;

    move-result-object v0

    iput-object v0, p0, Ls02;->p:Lce0;

    :cond_0
    return-object v0
.end method

.method public j()Lce0;
    .locals 1

    iget-object v0, p0, Ls02;->o:Lce0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lce0;->d(Landroid/graphics/Insets;)Lce0;

    move-result-object v0

    iput-object v0, p0, Ls02;->o:Lce0;

    :cond_0
    return-object v0
.end method

.method public l()Lce0;
    .locals 1

    iget-object v0, p0, Ls02;->q:Lce0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lce0;->d(Landroid/graphics/Insets;)Lce0;

    move-result-object v0

    iput-object v0, p0, Ls02;->q:Lce0;

    :cond_0
    return-object v0
.end method

.method public m(IIII)Ly02;
    .locals 0

    iget-object p0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly02;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;

    move-result-object p0

    return-object p0
.end method

.method public r(Lce0;)V
    .locals 0

    return-void
.end method
