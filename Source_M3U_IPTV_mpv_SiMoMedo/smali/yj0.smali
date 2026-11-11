.class public final Lyj0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lcom/google/android/material/datepicker/e;

.field public final synthetic h:Lek0;


# direct methods
.method public synthetic constructor <init>(Lek0;Lcom/google/android/material/datepicker/e;B)V
    .locals 0

    iput-byte p3, p0, Lyj0;->f:B

    iput-object p1, p0, Lyj0;->h:Lek0;

    iput-object p2, p0, Lyj0;->g:Lcom/google/android/material/datepicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lyj0;->f:B

    const/4 v0, 0x1

    iget-object v1, p0, Lyj0;->g:Lcom/google/android/material/datepicker/e;

    iget-object p0, p0, Lyj0;->h:Lek0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    move-result p1

    iput v0, v1, Lcom/google/android/material/datepicker/e;->f:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->a(I)Lyy0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek0;->h(Lyy0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lia1;->x()I

    move-result v3

    invoke-virtual {p1, v2, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lia1;->N(Landroid/view/View;)I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/material/datepicker/e;->f:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->a(I)Lyy0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek0;->h(Lyy0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
