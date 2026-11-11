.class public final Lqm1;
.super Lwx0;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljx0;

.field public final i:Lgx0;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lay0;

.field public final o:Lx6;

.field public final p:Lhh;

.field public q:Landroid/widget/PopupWindow$OnDismissListener;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lby0;

.field public u:Landroid/view/ViewTreeObserver;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(IILjx0;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lx6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lqm1;->o:Lx6;

    new-instance v0, Lhh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lqm1;->p:Lhh;

    const/4 v0, 0x0

    iput v0, p0, Lqm1;->y:I

    iput-object p4, p0, Lqm1;->g:Landroid/content/Context;

    iput-object p3, p0, Lqm1;->h:Ljx0;

    iput-boolean p6, p0, Lqm1;->j:Z

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lgx0;

    const v2, 0x7f0e0013

    invoke-direct {v1, p3, v0, p6, v2}, Lgx0;-><init>(Ljx0;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lqm1;->i:Lgx0;

    iput p1, p0, Lqm1;->l:I

    iput p2, p0, Lqm1;->m:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lqm1;->k:I

    iput-object p5, p0, Lqm1;->r:Landroid/view/View;

    new-instance p5, Lay0;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6, p1, p2}, Lvg0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p5, p0, Lqm1;->n:Lay0;

    invoke-virtual {p3, p0, p4}, Ljx0;->b(Lcy0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljx0;Z)V
    .locals 1

    iget-object v0, p0, Lqm1;->h:Ljx0;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqm1;->dismiss()V

    iget-object p0, p0, Lqm1;->t:Lby0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lby0;->a(Ljx0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqm1;->v:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqm1;->n:Lay0;

    iget-object p0, p0, Lvg0;->E:Lr6;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lco1;)Z
    .locals 9

    invoke-virtual {p1}, Ljx0;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lyx0;

    iget-object v7, p0, Lqm1;->s:Landroid/view/View;

    iget v3, p0, Lqm1;->l:I

    iget v4, p0, Lqm1;->m:I

    iget-object v6, p0, Lqm1;->g:Landroid/content/Context;

    iget-boolean v8, p0, Lqm1;->j:Z

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lyx0;-><init>(IILjx0;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lqm1;->t:Lby0;

    iput-object p1, v2, Lyx0;->i:Lby0;

    iget-object v0, v2, Lyx0;->j:Lwx0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcy0;->f(Lby0;)V

    :cond_0
    iget-object p1, v5, Ljx0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v5, v0}, Ljx0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lyx0;->h:Z

    iget-object v0, v2, Lyx0;->j:Lwx0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lwx0;->n(Z)V

    :cond_3
    iget-object p1, p0, Lqm1;->q:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lyx0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lqm1;->q:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lqm1;->h:Ljx0;

    invoke-virtual {p1, v1}, Ljx0;->c(Z)V

    iget-object p1, p0, Lqm1;->n:Lay0;

    iget v0, p1, Lvg0;->k:I

    invoke-virtual {p1}, Lvg0;->o()I

    move-result p1

    iget v4, p0, Lqm1;->y:I

    iget-object v6, p0, Lqm1;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v4, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Lqm1;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    invoke-virtual {v2}, Lyx0;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lyx0;->f:Landroid/view/View;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lyx0;->d(IIZZ)V

    :goto_2
    iget-object p0, p0, Lqm1;->t:Lby0;

    if-eqz p0, :cond_7

    invoke-interface {p0, v5}, Lby0;->p(Ljx0;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lqm1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqm1;->n:Lay0;

    invoke-virtual {p0}, Lvg0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f(Lby0;)V
    .locals 0

    iput-object p1, p0, Lqm1;->t:Lby0;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm1;->w:Z

    iget-object p0, p0, Lqm1;->i:Lgx0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgx0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Lww;
    .locals 0

    iget-object p0, p0, Lqm1;->n:Lay0;

    iget-object p0, p0, Lvg0;->h:Lww;

    return-object p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqm1;->r:Landroid/view/View;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lqm1;->i:Lgx0;

    iput-boolean p1, p0, Lgx0;->h:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lqm1;->y:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm1;->v:Z

    iget-object v1, p0, Lqm1;->h:Ljx0;

    invoke-virtual {v1, v0}, Ljx0;->c(Z)V

    iget-object v0, p0, Lqm1;->u:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm1;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lqm1;->u:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lqm1;->u:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lqm1;->o:Lx6;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqm1;->u:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lqm1;->s:Landroid/view/View;

    iget-object v1, p0, Lqm1;->p:Lhh;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lqm1;->q:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lqm1;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lqm1;->n:Lay0;

    iput p1, p0, Lvg0;->k:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lqm1;->q:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lqm1;->z:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Lqm1;->n:Lay0;

    invoke-virtual {p0, p1}, Lvg0;->l(I)V

    return-void
.end method

.method public final show()V
    .locals 7

    invoke-virtual {p0}, Lqm1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lqm1;->v:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lqm1;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lqm1;->s:Landroid/view/View;

    iget-object v0, p0, Lqm1;->n:Lay0;

    iget-object v1, v0, Lvg0;->E:Lr6;

    iget-object v2, v0, Lvg0;->E:Lr6;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lvg0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvg0;->D:Z

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lqm1;->s:Landroid/view/View;

    iget-object v4, p0, Lqm1;->u:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lqm1;->u:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lqm1;->o:Lx6;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v4, p0, Lqm1;->p:Lhh;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lvg0;->t:Landroid/view/View;

    iget v3, p0, Lqm1;->y:I

    iput v3, v0, Lvg0;->q:I

    iget-boolean v3, p0, Lqm1;->w:Z

    iget-object v4, p0, Lqm1;->g:Landroid/content/Context;

    iget-object v6, p0, Lqm1;->i:Lgx0;

    if-nez v3, :cond_3

    iget v3, p0, Lqm1;->k:I

    invoke-static {v6, v4, v3}, Lwx0;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lqm1;->x:I

    iput-boolean v1, p0, Lqm1;->w:Z

    :cond_3
    iget v1, p0, Lqm1;->x:I

    invoke-virtual {v0, v1}, Lvg0;->q(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lwx0;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lvg0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lvg0;->show()V

    iget-object v1, v0, Lvg0;->h:Lww;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Lqm1;->z:Z

    if-eqz v3, :cond_6

    iget-object p0, p0, Lqm1;->h:Ljx0;

    iget-object v3, p0, Ljx0;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0012

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object p0, p0, Ljx0;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v6}, Lvg0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lvg0;->show()V

    return-void

    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method
