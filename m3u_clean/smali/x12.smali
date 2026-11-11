.class public final Lx12;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final a:Lx12;

.field public static final b:Lv12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx12;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sput-object v0, Lx12;->a:Lx12;

    new-instance v0, Lv12;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sput-object v0, Lx12;->b:Lv12;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    sget-object p0, Lx12;->b:Lv12;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
