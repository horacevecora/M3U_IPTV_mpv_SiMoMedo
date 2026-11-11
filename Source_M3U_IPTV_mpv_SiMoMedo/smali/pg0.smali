.class public final Lpg0;
.super Ljava/lang/Object;

# interfaces
.implements Lcy0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Ljx0;

.field public i:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public j:Lby0;

.field public k:Log0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpg0;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Ljx0;Z)V
    .locals 0

    iget-object p0, p0, Lpg0;->j:Lby0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lby0;->a(Ljx0;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lco1;)Z
    .locals 5

    invoke-virtual {p1}, Ljx0;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Ljx0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lkx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkx0;->f:Ljx0;

    new-instance v2, Lf4;

    invoke-direct {v2, v1}, Lf4;-><init>(Landroid/content/Context;)V

    new-instance v3, Lpg0;

    invoke-virtual {v2}, Lf4;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lpg0;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkx0;->h:Lpg0;

    iput-object v0, v3, Lpg0;->j:Lby0;

    invoke-virtual {p1, v3, v1}, Ljx0;->b(Lcy0;Landroid/content/Context;)V

    iget-object v1, v0, Lkx0;->h:Lpg0;

    iget-object v3, v1, Lpg0;->k:Log0;

    if-nez v3, :cond_1

    new-instance v3, Log0;

    invoke-direct {v3, v1}, Log0;-><init>(Lpg0;)V

    iput-object v3, v1, Lpg0;->k:Log0;

    :cond_1
    iget-object v1, v2, Lf4;->a:Lb4;

    iput-object v3, v1, Lb4;->k:Landroid/widget/ListAdapter;

    iput-object v0, v1, Lb4;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p1, Ljx0;->o:Landroid/view/View;

    if-eqz v3, :cond_2

    iput-object v3, v1, Lb4;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v3, p1, Ljx0;->n:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lb4;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ljx0;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lf4;->setTitle(Ljava/lang/CharSequence;)Lf4;

    :goto_0
    iput-object v0, v1, Lb4;->j:Lkx0;

    invoke-virtual {v2}, Lf4;->create()Lg4;

    move-result-object v1

    iput-object v1, v0, Lkx0;->g:Lg4;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lkx0;->g:Lg4;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lkx0;->g:Lg4;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lpg0;->j:Lby0;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lby0;->p(Ljx0;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lrx0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lby0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lrx0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lpg0;->k:Log0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Log0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljx0;)V
    .locals 1

    iget-object v0, p0, Lpg0;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpg0;->f:Landroid/content/Context;

    iget-object v0, p0, Lpg0;->g:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpg0;->g:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lpg0;->h:Ljx0;

    iget-object p0, p0, Lpg0;->k:Log0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Log0;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpg0;->h:Ljx0;

    iget-object p2, p0, Lpg0;->k:Log0;

    invoke-virtual {p2, p3}, Log0;->b(I)Lrx0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ljx0;->q(Landroid/view/MenuItem;Lcy0;I)Z

    return-void
.end method
