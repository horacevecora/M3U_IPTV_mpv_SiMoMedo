.class public final Lur0;
.super Lxa1;


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Lvr0;


# direct methods
.method public constructor <init>(Lvr0;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lur0;->y:Lvr0;

    invoke-direct {p0, p2}, Lxa1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lur0;->u:Landroid/view/View;

    const v0, 0x7f0b0276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lur0;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lur0;->w:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0277

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lur0;->x:Landroid/widget/TextView;

    iget-object p0, p1, Lvr0;->g:Lwr0;

    iget-object p0, p0, Lwr0;->m:Landroid/content/Context;

    invoke-static {p0, v0}, Lb42;->v0(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
