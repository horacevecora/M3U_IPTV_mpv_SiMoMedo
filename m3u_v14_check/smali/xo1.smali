.class public final Lxo1;
.super Landroid/view/ActionMode;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lxo1;->a:Landroid/content/Context;

    iput-object p2, p0, Lxo1;->b:Lv2;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0}, Lv2;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0}, Lv2;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lgy0;

    iget-object v1, p0, Lxo1;->b:Lv2;

    invoke-virtual {v1}, Lv2;->d()Ljx0;

    move-result-object v1

    iget-object p0, p0, Lxo1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lgy0;-><init>(Landroid/content/Context;Ljx0;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0}, Lv2;->e()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0}, Lv2;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    iget-object p0, p0, Lv2;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0}, Lv2;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    iget-boolean p0, p0, Lv2;->g:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0}, Lv2;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0}, Lv2;->i()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0, p1}, Lv2;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0, p1}, Lv2;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0, p1}, Lv2;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    iput-object p1, p0, Lv2;->f:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0, p1}, Lv2;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0, p1}, Lv2;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lxo1;->b:Lv2;

    invoke-virtual {p0, p1}, Lv2;->p(Z)V

    return-void
.end method
