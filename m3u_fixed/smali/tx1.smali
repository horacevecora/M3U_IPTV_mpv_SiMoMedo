.class public abstract Ltx1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxx1;

.field public static final b:Ldi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lyx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx1;->a:Lxx1;

    goto :goto_0

    :cond_0
    new-instance v0, Lxx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx1;->a:Lxx1;

    :goto_0
    new-instance v0, Ldi;

    const-string v1, "translationAlpha"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Ltx1;->b:Ldi;

    new-instance v0, Ldi;

    const-string v1, "clipBounds"

    const/16 v2, 0xa

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Ldi;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ltx1;->a:Lxx1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxx1;->l(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Ltx1;->a:Lxx1;

    invoke-virtual {v0, p0, p1}, Lxx1;->m(Landroid/view/View;I)V

    return-void
.end method
