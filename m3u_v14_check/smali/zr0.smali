.class public final Lzr0;
.super Lxa1;


# instance fields
.field public final synthetic A:Lcs0;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final y:F

.field public z:Lrs0;


# direct methods
.method public constructor <init>(Lcs0;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lzr0;->A:Lcs0;

    invoke-direct {p0, p2}, Lxa1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzr0;->u:Landroid/view/View;

    const v0, 0x7f0b0246

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzr0;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lzr0;->w:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0247

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzr0;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lcs0;->j:Lds0;

    iget-object p2, p1, Lds0;->s:Landroid/content/Context;

    invoke-static {p2}, Lb42;->B(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lzr0;->y:F

    iget-object p0, p1, Lds0;->s:Landroid/content/Context;

    invoke-static {p0, v0}, Lb42;->v0(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
