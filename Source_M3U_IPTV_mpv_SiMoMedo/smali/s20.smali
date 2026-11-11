.class public final Ls20;
.super Lxa1;


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Lt20;


# direct methods
.method public constructor <init>(Lt20;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ls20;->x:Lt20;

    invoke-direct {p0, p2}, Lxa1;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0171

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ls20;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0174

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ls20;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0170

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ls20;->w:Landroid/widget/ImageView;

    new-instance p1, Luj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Luj;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
