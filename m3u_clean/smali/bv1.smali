.class public final Lbv1;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:I

.field public b:Lav1;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Lbv1;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ldv1;

    invoke-direct {v0, p0}, Ldv1;-><init>(Lbv1;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Ldv1;

    invoke-direct {p1, p0}, Ldv1;-><init>(Lbv1;)V

    return-object p1
.end method
