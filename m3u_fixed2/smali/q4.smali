.class public final Lq4;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic a:Lfk0;


# direct methods
.method public constructor <init>(Lfk0;)V
    .locals 0

    iput-object p1, p0, Lq4;->a:Lfk0;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lq4;->a:Lfk0;

    iget-object p0, p0, Lfk0;->b:Lhk0;

    iget-object p0, p0, Lhk0;->t:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lq4;->a:Lfk0;

    iget-object p0, p0, Lfk0;->b:Lhk0;

    iget-object v0, p0, Lhk0;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk0;->x:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
