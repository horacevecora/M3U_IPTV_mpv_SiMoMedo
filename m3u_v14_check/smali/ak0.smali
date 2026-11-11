.class public final Lak0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lek0;


# direct methods
.method public constructor <init>(Lek0;II)V
    .locals 0

    iput-object p1, p0, Lak0;->F:Lek0;

    iput p3, p0, Lak0;->E:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Leh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Leh;-><init>(Landroid/content/Context;)V

    iput p2, v0, Llg0;->a:I

    invoke-virtual {p0, v0}, Lia1;->Q0(Llg0;)V

    return-void
.end method

.method public final S0(Lta1;[I)V
    .locals 3

    iget-object p1, p0, Lak0;->F:Lek0;

    iget-object v0, p1, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lak0;->E:I

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v2

    iget-object p0, p1, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v1

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v2

    iget-object p0, p1, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v1

    return-void
.end method
