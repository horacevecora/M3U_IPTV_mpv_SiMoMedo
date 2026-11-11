.class public abstract Lpp;
.super Lok0;


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:Lnp;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lnp;

    iget-object v1, p0, Lpp;->L:Lnp;

    invoke-direct {v0, v1}, Lnp;-><init>(Lnp;)V

    iput-object v0, p0, Lpp;->L:Lnp;

    return-object p0
.end method

.method public final w(FFFF)V
    .locals 2

    iget-object v0, p0, Lpp;->L:Lnp;

    iget-object v0, v0, Lnp;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lok0;->invalidateSelf()V

    return-void
.end method
