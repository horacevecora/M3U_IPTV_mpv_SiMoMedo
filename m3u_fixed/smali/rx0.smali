.class public final Lrx0;
.super Ljava/lang/Object;

# interfaces
.implements Lbp1;


# instance fields
.field public A:Lw2;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Ljx0;

.field public o:Lco1;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljx0;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lrx0;->i:I

    iput v0, p0, Lrx0;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lrx0;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lrx0;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lrx0;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lrx0;->u:Z

    iput-boolean v0, p0, Lrx0;->v:Z

    iput-boolean v0, p0, Lrx0;->w:Z

    const/16 v1, 0x10

    iput v1, p0, Lrx0;->x:I

    iput-boolean v0, p0, Lrx0;->C:Z

    iput-object p1, p0, Lrx0;->n:Ljx0;

    iput p3, p0, Lrx0;->a:I

    iput p2, p0, Lrx0;->b:I

    iput p4, p0, Lrx0;->c:I

    iput p5, p0, Lrx0;->d:I

    iput-object p6, p0, Lrx0;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lrx0;->y:I

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lw2;)Lbp1;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrx0;->z:Landroid/view/View;

    iput-object p1, p0, Lrx0;->A:Lw2;

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    iget-object p1, p0, Lrx0;->A:Lw2;

    if-eqz p1, :cond_0

    new-instance v0, Lq40;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    check-cast p1, Lsx0;

    iput-object v0, p1, Lsx0;->a:Lq40;

    iget-object v0, p1, Lsx0;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lw2;
    .locals 0

    iget-object p0, p0, Lrx0;->A:Lw2;

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    iget v0, p0, Lrx0;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx0;->z:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lrx0;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lrx0;->n:Ljx0;

    invoke-virtual {v0, p0}, Ljx0;->d(Lrx0;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lrx0;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrx0;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrx0;->v:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lrx0;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx0;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lrx0;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx0;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx0;->w:Z

    :cond_3
    return-object p1
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lrx0;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx0;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, Lrx0;->A:Lw2;

    if-eqz v2, :cond_0

    check-cast v2, Lsx0;

    iget-object v0, v2, Lsx0;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrx0;->z:Landroid/view/View;

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final expandActionView()Z
    .locals 1

    invoke-virtual {p0}, Lrx0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx0;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lrx0;->n:Ljx0;

    invoke-virtual {v0, p0}, Ljx0;->f(Lrx0;)Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .locals 1

    iget v0, p0, Lrx0;->x:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    iput p1, p0, Lrx0;->x:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x21

    iput p1, p0, Lrx0;->x:I

    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrx0;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrx0;->A:Lw2;

    if-eqz v0, :cond_1

    check-cast v0, Lsx0;

    iget-object v0, v0, Lsx0;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrx0;->z:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lrx0;->k:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lrx0;->j:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrx0;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lrx0;->b:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lrx0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrx0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lrx0;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrx0;->n:Ljx0;

    iget-object v1, v1, Ljx0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La52;->o(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lrx0;->m:I

    iput-object v0, p0, Lrx0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lrx0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lrx0;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lrx0;->t:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lrx0;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lrx0;->a:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget p0, p0, Lrx0;->i:I

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lrx0;->h:C

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lrx0;->c:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lrx0;->o:Lco1;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrx0;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrx0;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lrx0;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrx0;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lrx0;->o:Lco1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lrx0;->C:Z

    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    iget p0, p0, Lrx0;->x:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Lrx0;->x:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget p0, p0, Lrx0;->x:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lrx0;->A:Lw2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lsx0;

    iget-object v0, v0, Lsx0;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrx0;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lrx0;->A:Lw2;

    check-cast p0, Lsx0;

    iget-object p0, p0, Lsx0;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Lrx0;->x:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    iget-object v0, p0, Lrx0;->n:Ljx0;

    iget-object v1, v0, Ljx0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrx0;->z:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx0;->A:Lw2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lrx0;->a:I

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljx0;->k:Z

    invoke-virtual {v0, p1}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lrx0;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lrx0;->A:Lw2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrx0;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljx0;->k:Z

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lrx0;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lrx0;->j:C

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lrx0;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lrx0;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lrx0;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lrx0;->k:I

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lrx0;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lrx0;->x:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Lrx0;->x:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lrx0;->n:Ljx0;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v3, Ljx0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljx0;->w()V

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx0;

    iget v6, v5, Lrx0;->b:I

    iget v7, p0, Lrx0;->b:I

    if-ne v6, v7, :cond_3

    iget v6, v5, Lrx0;->x:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lrx0;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget v7, v5, Lrx0;->x:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    or-int/2addr v6, v8

    iput v6, v5, Lrx0;->x:I

    if-eq v7, v6, :cond_3

    iget-object v5, v5, Lrx0;->n:Ljx0;

    invoke-virtual {v5, v4}, Ljx0;->p(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljx0;->v()V

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    or-int p1, v1, v2

    iput p1, p0, Lrx0;->x:I

    if-eq v0, p1, :cond_7

    invoke-virtual {v3, v4}, Ljx0;->p(Z)V

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lrx0;->setContentDescription(Ljava/lang/CharSequence;)Lbp1;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lbp1;
    .locals 1

    iput-object p1, p0, Lrx0;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lrx0;->x:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    iput p1, p0, Lrx0;->x:I

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    iput p1, p0, Lrx0;->x:I

    :goto_0
    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrx0;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lrx0;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx0;->w:Z

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrx0;->m:I

    iput-object p1, p0, Lrx0;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx0;->w:Z

    iget-object p1, p0, Lrx0;->n:Ljx0;

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lrx0;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx0;->u:Z

    iput-boolean p1, p0, Lrx0;->w:Z

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lrx0;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx0;->v:Z

    iput-boolean p1, p0, Lrx0;->w:Z

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lrx0;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lrx0;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lrx0;->h:C

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lrx0;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lrx0;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lrx0;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lrx0;->i:I

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lrx0;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lrx0;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lrx0;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lrx0;->j:C

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lrx0;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lrx0;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lrx0;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lrx0;->k:I

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lrx0;->y:I

    iget-object p0, p0, Lrx0;->n:Ljx0;

    iput-boolean v1, p0, Ljx0;->k:Z

    invoke-virtual {p0, v1}, Ljx0;->p(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lrx0;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrx0;->n:Ljx0;

    iget-object v0, v0, Ljx0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx0;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lrx0;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lrx0;->n:Ljx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljx0;->p(Z)V

    iget-object v0, p0, Lrx0;->o:Lco1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lco1;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lrx0;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lrx0;->setTooltipText(Ljava/lang/CharSequence;)Lbp1;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lbp1;
    .locals 1

    iput-object p1, p0, Lrx0;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lrx0;->x:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lrx0;->x:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lrx0;->n:Ljx0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljx0;->h:Z

    invoke-virtual {p1, v0}, Ljx0;->p(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrx0;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
