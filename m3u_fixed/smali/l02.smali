.class public Ll02;
.super Lo02;


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo02;-><init>()V

    invoke-static {}, Lbm0;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ly02;)V
    .locals 0

    invoke-direct {p0, p1}, Lo02;-><init>(Ly02;)V

    invoke-virtual {p1}, Ly02;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbm0;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbm0;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ly02;
    .locals 2

    invoke-virtual {p0}, Lo02;->a()V

    iget-object v0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly02;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;

    move-result-object v0

    iget-object p0, p0, Lo02;->b:[Lce0;

    iget-object v1, v0, Ly02;->a:Lv02;

    invoke-virtual {v1, p0}, Lv02;->p([Lce0;)V

    return-object v0
.end method

.method public d(Lce0;)V
    .locals 0

    iget-object p0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lce0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lce0;)V
    .locals 0

    iget-object p0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lce0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lce0;)V
    .locals 0

    iget-object p0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lce0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lce0;)V
    .locals 0

    iget-object p0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lce0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lce0;)V
    .locals 0

    iget-object p0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lce0;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
