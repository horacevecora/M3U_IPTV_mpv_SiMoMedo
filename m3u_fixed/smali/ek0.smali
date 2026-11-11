.class public final Lek0;
.super Le41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Le41;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lpg;

.field public i:Lyy0;

.field public j:I

.field public k:Ly7;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/material/button/MaterialButton;

.field public s:Landroid/view/accessibility/AccessibilityManager;

.field public t:Lf31;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le41;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(La80;)V
    .locals 0

    iget-object p0, p0, Le41;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)Z
    .locals 4

    iget-boolean v0, p0, Lek0;->u:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lek0;->i:Lyy0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->b(Lyy0;)I

    move-result v2

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v2, v3

    if-ltz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->a:Lpg;

    iget v3, v3, Lpg;->l:I

    if-ge v2, v3, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/e;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->a(I)Lyy0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek0;->h(Lyy0;)V

    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lyy0;)V
    .locals 6

    iget-object v0, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->b(Lyy0;)I

    move-result v1

    iget-object v2, p0, Lek0;->s:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lek0;->i:Lyy0;

    iget-object p1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lek0;->i:Lyy0;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->b(Lyy0;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-lez v0, :cond_2

    move v3, v4

    :cond_2
    iput-object p1, p0, Lek0;->i:Lyy0;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    iget-object p1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltg;

    invoke-direct {v0, p0, v1, v4}, Ltg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    iget-object p1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltg;

    invoke-direct {v0, p0, v1, v4}, Ltg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ltg;

    invoke-direct {v0, p0, v1, v4}, Ltg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0}, Lek0;->k()V

    invoke-virtual {p0, v1}, Lek0;->l(I)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iput p1, p0, Lek0;->j:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lek0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lia1;

    move-result-object p1

    iget-object v0, p0, Lek0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object v0

    check-cast v0, Lj12;

    iget-object v3, p0, Lek0;->i:Lyy0;

    iget v3, v3, Lyy0;->h:I

    iget-object v0, v0, Lj12;->a:Lek0;

    iget-object v0, v0, Lek0;->h:Lpg;

    iget-object v0, v0, Lpg;->f:Lyy0;

    iget v0, v0, Lyy0;->h:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lia1;->F0(I)V

    iget-object p1, p0, Lek0;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lek0;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lek0;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lek0;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lek0;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lek0;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lek0;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lek0;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lek0;->i:Lyy0;

    invoke-virtual {p0, p1}, Lek0;->h(Lyy0;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lek0;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f1301ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsw1;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f1301b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsw1;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lek0;->u:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lek0;->i:Lyy0;

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/datepicker/e;->e:Lyy0;

    invoke-virtual {p0, v1}, Lyy0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/datepicker/e;->e:Lyy0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/e;->b(Lyy0;)I

    move-result v1

    iput-object p0, v0, Lcom/google/android/material/datepicker/e;->e:Lyy0;

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/e;->b(Lyy0;)I

    move-result p0

    invoke-virtual {v0, v1}, Lz91;->notifyItemChanged(I)V

    invoke-virtual {v0, p0}, Lz91;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lek0;->o:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz91;

    move-result-object v4

    invoke-virtual {v4}, Lz91;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lek0;->n:Landroid/view/View;

    if-eqz p0, :cond_3

    sub-int/2addr p1, v2

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lek0;->g:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpg;

    iput-object v0, p0, Lek0;->h:Lpg;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyy0;

    iput-object p1, p0, Lek0;->i:Lyy0;

    return-void

    :cond_1
    invoke-static {}, Ltr;->c()V

    return-void

    :cond_2
    invoke-static {}, Ltr;->c()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lek0;->g:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ly7;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Ly7;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lek0;->k:Ly7;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lek0;->s:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lek0;->h:Lpg;

    iget-object v0, v0, Lpg;->f:Lyy0;

    const v1, 0x101020d

    invoke-static {v1, p3}, Ljk0;->i(ILandroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lek0;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0e00be

    move v4, v3

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00b9

    move v4, v2

    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070515

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f070516

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v1

    const v1, 0x7f070514

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v5

    const v5, 0x7f070505

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lzy0;->i:I

    const v7, 0x7f070500

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v6

    sub-int/2addr v6, v3

    const v8, 0x7f070513

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    const v6, 0x7f0704fd

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v1, v5

    add-int/2addr v1, v8

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0b0280

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lzj0;

    invoke-direct {v1, v2}, Lzj0;-><init>(B)V

    invoke-static {p2, v1}, Lsw1;->o(Landroid/view/View;Lk1;)V

    iget-object v1, p0, Lek0;->h:Lpg;

    iget v1, v1, Lpg;->j:I

    new-instance v5, Lwq;

    if-lez v1, :cond_1

    invoke-direct {v5, v1}, Lwq;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v5}, Lwq;-><init>()V

    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lyy0;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0b0283

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lak0;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    invoke-direct {p2, p0, v4, v4}, Lak0;-><init>(Lek0;II)V

    iget-object v0, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    iget-object p2, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/e;

    iget-object v0, p0, Lek0;->h:Lpg;

    new-instance v1, Lbk0;

    invoke-direct {v1, p0}, Lbk0;-><init>(Lek0;)V

    new-instance v4, Lbk0;

    invoke-direct {v4, p0}, Lbk0;-><init>(Lek0;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/view/ContextThemeWrapper;Lpg;Lbk0;Lbk0;)V

    iget-object v0, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz91;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0062

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const v0, 0x7f0b0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lek0;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lek0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    iget-object p3, p0, Lek0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lj12;

    invoke-direct {v1, p0}, Lj12;-><init>(Lek0;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz91;)V

    iget-object p3, p0, Lek0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lck0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lou1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {v4}, Lou1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lfa1;)V

    :cond_2
    iget-boolean p3, p0, Lek0;->u:Z

    if-nez p3, :cond_8

    new-instance p3, Lf31;

    invoke-direct {p3}, Lf31;-><init>()V

    iput-object p3, p0, Lek0;->t:Lf31;

    iget-object v1, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p3, Lf31;->b:Lqk1;

    if-eqz v5, :cond_5

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, p3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lka1;)V

    :cond_5
    iput-object v1, p3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lka1;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lka1;)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v4, p3, Lf31;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Lf31;->f()V

    goto :goto_2

    :cond_7
    const-string p0, "An instance of OnFlingListener already set."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v4

    :cond_8
    :goto_2
    const p3, 0x7f0b023c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lek0;->r:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lek0;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lvi;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lvi;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, v1}, Lsw1;->o(Landroid/view/View;Lk1;)V

    const p3, 0x7f0b023e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lek0;->n:Landroid/view/View;

    const-string v1, "NAVIGATION_PREV_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lek0;->n:Landroid/view/View;

    const v1, 0x7f1301bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ldd;->o0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const p3, 0x7f0b023d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lek0;->o:Landroid/view/View;

    const-string v1, "NAVIGATION_NEXT_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lek0;->o:Landroid/view/View;

    const v1, 0x7f1301b7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ldd;->o0(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lek0;->p:Landroid/view/View;

    const p3, 0x7f0b027f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lek0;->q:Landroid/view/View;

    invoke-virtual {p0, v3}, Lek0;->i(I)V

    iget-object p3, p0, Lek0;->r:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lek0;->i:Lyy0;

    invoke-virtual {v0}, Lyy0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ldk0;

    invoke-direct {v0, p0, p2}, Ldk0;-><init>(Lek0;Lcom/google/android/material/datepicker/e;)V

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    :cond_9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lek0;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ld2;

    invoke-direct {v0, p0, v4}, Ld2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lek0;->o:Landroid/view/View;

    new-instance v0, Lyj0;

    invoke-direct {v0, p0, p2, v2}, Lyj0;-><init>(Lek0;Lcom/google/android/material/datepicker/e;B)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lek0;->n:Landroid/view/View;

    new-instance v0, Lyj0;

    invoke-direct {v0, p0, p2, v3}, Lyj0;-><init>(Lek0;Lcom/google/android/material/datepicker/e;B)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lek0;->i:Lyy0;

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->b(Lyy0;)I

    move-result p3

    invoke-virtual {p0, p3}, Lek0;->l(I)V

    :cond_a
    iget-object p3, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lek0;->i:Lyy0;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->b(Lyy0;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    iget-object p2, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lzj0;

    invoke-direct {p3, v3}, Lzj0;-><init>(B)V

    invoke-static {p2, p3}, Lsw1;->o(Landroid/view/View;Lk1;)V

    invoke-virtual {p0, p1}, Lek0;->j(Landroid/view/View;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lek0;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lek0;->h:Lpg;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lek0;->i:Lyy0;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
