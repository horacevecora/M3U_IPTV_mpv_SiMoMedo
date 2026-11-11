.class public Lt02;
.super Ls02;


# static fields
.field public static final r:Ly02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lu91;->a()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly02;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ly02;

    move-result-object v0

    sput-object v0, Lt02;->r:Ly02;

    return-void
.end method

.method public constructor <init>(Ly02;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls02;-><init>(Ly02;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lce0;
    .locals 0

    iget-object p0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw02;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lce0;->d(Landroid/graphics/Insets;)Lce0;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lce0;
    .locals 0

    iget-object p0, p0, Lp02;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw02;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lce0;->d(Landroid/graphics/Insets;)Lce0;

    move-result-object p0

    return-object p0
.end method
