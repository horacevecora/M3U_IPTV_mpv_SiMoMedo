.class public Lq02;
.super Lp02;


# instance fields
.field public n:Lce0;


# direct methods
.method public constructor <init>(Ly02;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq02;->n:Lce0;

    return-void
.end method


# virtual methods
.method public b()Ly02;
    .locals 1

    iget-object p0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ly02;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;

    move-result-object p0

    return-object p0
.end method

.method public c()Ly02;
    .locals 1

    iget-object p0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ly02;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lce0;
    .locals 4

    iget-object v0, p0, Lq02;->n:Lce0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lce0;->c(IIII)Lce0;

    move-result-object v0

    iput-object v0, p0, Lq02;->n:Lce0;

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public r(Lce0;)V
    .locals 0

    iput-object p1, p0, Lq02;->n:Lce0;

    return-void
.end method
