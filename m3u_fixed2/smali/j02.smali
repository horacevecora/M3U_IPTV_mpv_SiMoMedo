.class public final Lj02;
.super Ljava/lang/Object;


# instance fields
.field public a:Li02;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh02;

    invoke-static {p1, p2, p3, p4}, Lju;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lh02;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lj02;->a:Li02;

    return-void

    :cond_0
    new-instance v0, Lf02;

    invoke-direct {v0, p1, p2, p3, p4}, Li02;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lj02;->a:Li02;

    return-void
.end method

.method public static a(Landroid/view/View;Lbe;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lh02;->h(Landroid/view/View;Lbe;)V

    return-void

    :cond_0
    sget-object v0, Lf02;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Le02;

    invoke-direct {v0, p0, p1}, Le02;-><init>(Landroid/view/View;Lbe;)V

    const p1, 0x7f0b0359

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b034f

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f0b0350

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
