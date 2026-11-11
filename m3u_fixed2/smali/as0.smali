.class public final Las0;
.super Lxa1;


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lxa1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Las0;->u:Landroid/widget/TextView;

    return-void
.end method
