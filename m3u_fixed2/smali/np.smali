.class public final Lnp;
.super Lmk0;


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lnp;)V
    .locals 0

    invoke-direct {p0, p1}, Lmk0;-><init>(Lmk0;)V

    iget-object p1, p1, Lnp;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lnp;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lwi1;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lmk0;-><init>(Lui1;)V

    iput-object p2, p0, Lnp;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lop;

    invoke-direct {v0, p0}, Lok0;-><init>(Lmk0;)V

    iput-object p0, v0, Lpp;->L:Lnp;

    invoke-virtual {v0}, Lok0;->invalidateSelf()V

    return-object v0
.end method
