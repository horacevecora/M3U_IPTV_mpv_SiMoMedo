.class public Lm02;
.super Ll02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll02;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly02;)V
    .locals 0

    invoke-direct {p0, p1}, Ll02;-><init>(Ly02;)V

    return-void
.end method


# virtual methods
.method public c(ILce0;)V
    .locals 0

    iget-object p0, p0, Ll02;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lw02;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lce0;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
