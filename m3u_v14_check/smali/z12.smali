.class public final Lz12;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    iget p0, p0, Lz12;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La22;

    invoke-direct {v0, p0}, La22;-><init>(Lz12;)V

    return-object v0
.end method
