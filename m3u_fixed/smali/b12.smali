.class public Lb12;
.super Lox1;


# instance fields
.field public final g:Landroid/view/WindowInsetsController;

.field public final h:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lci1;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lox1;-><init>(B)V

    iput-object p2, p0, Lb12;->g:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lb12;->h:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    iget-object p0, p0, Lb12;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object p0, p0, Lb12;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lb12;->g:Landroid/view/WindowInsetsController;

    const/16 v0, 0x217

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/16 v0, 0x10

    iget-object v1, p0, Lb12;->h:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lb12;->E(I)V

    :cond_0
    iget-object p0, p0, Lb12;->g:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lb12;->F(I)V

    :cond_2
    iget-object p0, p0, Lb12;->g:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    const/16 v0, 0x2000

    const/16 v1, 0x8

    iget-object v2, p0, Lb12;->h:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lb12;->E(I)V

    :cond_0
    iget-object p0, p0, Lb12;->g:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lb12;->F(I)V

    :cond_2
    iget-object p0, p0, Lb12;->g:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lb12;->h:Landroid/view/Window;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lb12;->F(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lb12;->E(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lb12;->g:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method
