.class public final Lh02;
.super Li02;


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Li02;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lh02;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Lce0;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lce0;->d(Landroid/graphics/Insets;)Lce0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Lce0;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lce0;->d(Landroid/graphics/Insets;)Lce0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Lbe;)V
    .locals 1

    new-instance v0, Lg02;

    invoke-direct {v0, p1}, Lg02;-><init>(Lbe;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lh02;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lh02;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lh02;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lh02;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Lh02;->e:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
