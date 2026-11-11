.class public final La20;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lqs1;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La20;->b:Z

    iput-object p1, p0, La20;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lrs1;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, La20;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltx1;->a:Lxx1;

    invoke-virtual {v0, p0}, Lwx1;->a(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0b0387

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lrs1;)V
    .locals 0

    return-void
.end method

.method public final d(Lrs1;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f0b0387

    const/4 v1, 0x0

    iget-object p0, p0, La20;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lrs1;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object v0, Ltx1;->a:Lxx1;

    iget-object p0, p0, La20;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lwx1;->b(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La20;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget-boolean p1, p0, La20;->b:Z

    iget-object p0, p0, La20;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Ltx1;->a:Lxx1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, Lwx1;->b(Landroid/view/View;F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La20;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La20;->b:Z

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
