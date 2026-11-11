.class public final Ldk0;
.super Lla1;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Lek0;


# direct methods
.method public constructor <init>(Lek0;Lcom/google/android/material/datepicker/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->b:Lek0;

    iput-object p2, p0, Ldk0;->a:Lcom/google/android/material/datepicker/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_6

    iget-object p1, p0, Ldk0;->b:Lek0;

    iget-object p2, p1, Lek0;->t:Lf31;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lf31;->e(Lia1;)Lz21;

    move-result-object p2

    invoke-static {v0, p2}, Lf31;->c(Lia1;Lz21;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lf31;->d(Lia1;)Lz21;

    move-result-object p2

    invoke-static {v0, p2}, Lf31;->c(Lia1;Lz21;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    iget-object v1, p2, Lxa1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F(Lxa1;)I

    move-result p2

    :goto_1
    if-eq p2, v0, :cond_5

    iget-object p0, p0, Ldk0;->a:Lcom/google/android/material/datepicker/e;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->a(I)Lyy0;

    move-result-object v0

    iput-object v0, p1, Lek0;->i:Lyy0;

    iget-object v0, p1, Lek0;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->a(I)Lyy0;

    move-result-object p0

    invoke-virtual {p0}, Lyy0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lek0;->l(I)V

    :cond_5
    invoke-virtual {p1}, Lek0;->k()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Ldk0;->b:Lek0;

    iget-object p3, p1, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-virtual {p2}, Lia1;->x()I

    move-result v0

    invoke-virtual {p2, p3, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lia1;->N(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    move-result p2

    :goto_0
    iget-object p3, p1, Lek0;->t:Lf31;

    iget-object p0, p0, Ldk0;->a:Lcom/google/android/material/datepicker/e;

    if-nez p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->a(I)Lyy0;

    move-result-object p3

    iput-object p3, p1, Lek0;->i:Lyy0;

    :cond_2
    iget-object p3, p1, Lek0;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->a(I)Lyy0;

    move-result-object p0

    invoke-virtual {p0}, Lyy0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lek0;->l(I)V

    return-void
.end method
