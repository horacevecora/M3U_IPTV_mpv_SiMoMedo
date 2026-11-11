.class public final Lkh;
.super Lwx0;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lby0;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Landroid/widget/PopupWindow$OnDismissListener;

.field public F:Z

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lx6;

.field public final p:Lhh;

.field public final q:Lcl0;

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkh;->n:Ljava/util/ArrayList;

    new-instance v0, Lx6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lkh;->o:Lx6;

    new-instance v0, Lhh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lhh;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lkh;->p:Lhh;

    new-instance v0, Lcl0;

    invoke-direct {v0, p0}, Lcl0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkh;->q:Lcl0;

    iput v2, p0, Lkh;->r:I

    iput v2, p0, Lkh;->s:I

    iput-object p1, p0, Lkh;->g:Landroid/content/Context;

    iput-object p2, p0, Lkh;->t:Landroid/view/View;

    iput p3, p0, Lkh;->i:I

    iput p4, p0, Lkh;->j:I

    iput-boolean p5, p0, Lkh;->k:Z

    iput-boolean v2, p0, Lkh;->A:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    iput v2, p0, Lkh;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v1

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkh;->h:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkh;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljx0;Z)V
    .locals 6

    iget-object v0, p0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh;

    iget-object v4, v4, Ljh;->b:Ljx0;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh;

    iget-object v1, v1, Ljh;->b:Ljx0;

    invoke-virtual {v1, v2}, Ljx0;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh;

    iget-object v3, v1, Ljh;->b:Ljx0;

    iget-object v1, v1, Ljh;->a:Lay0;

    iget-object v4, v1, Lvg0;->E:Lr6;

    invoke-virtual {v3, p0}, Ljx0;->r(Lcy0;)V

    iget-boolean v3, p0, Lkh;->F:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lvg0;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh;

    iget v4, v4, Ljh;->c:I

    iput v4, p0, Lkh;->v:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lkh;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Lkh;->v:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lkh;->dismiss()V

    iget-object p2, p0, Lkh;->C:Lby0;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lby0;->a(Ljx0;Z)V

    :cond_7
    iget-object p1, p0, Lkh;->D:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkh;->D:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lkh;->o:Lx6;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Lkh;->D:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lkh;->u:Landroid/view/View;

    iget-object p2, p0, Lkh;->p:Lhh;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lkh;->E:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh;

    iget-object p0, p0, Ljh;->b:Ljx0;

    invoke-virtual {p0, v2}, Ljx0;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh;

    iget-object p0, p0, Ljh;->a:Lay0;

    iget-object p0, p0, Lvg0;->E:Lr6;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lco1;)Z
    .locals 7

    iget-object v0, p0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljh;

    iget-object v6, v5, Ljh;->b:Ljx0;

    if-ne p1, v6, :cond_0

    iget-object p0, v5, Ljh;->a:Lay0;

    iget-object p0, p0, Lvg0;->h:Lww;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    invoke-virtual {p1}, Ljx0;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lkh;->k(Ljx0;)V

    iget-object p0, p0, Lkh;->C:Lby0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lby0;->p(Ljx0;)Z

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Ljh;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljh;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Ljh;->a:Lay0;

    iget-object v2, v2, Lvg0;->E:Lr6;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljh;->a:Lay0;

    invoke-virtual {v1}, Lvg0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lby0;)V
    .locals 0

    iput-object p1, p0, Lkh;->C:Lby0;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object p0, p0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljh;

    iget-object v2, v2, Ljh;->a:Lay0;

    iget-object v2, v2, Lvg0;->h:Lww;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lgx0;

    goto :goto_1

    :cond_0
    check-cast v2, Lgx0;

    :goto_1
    invoke-virtual {v2}, Lgx0;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Lww;
    .locals 1

    iget-object p0, p0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh;

    iget-object p0, p0, Ljh;->a:Lay0;

    iget-object p0, p0, Lvg0;->h:Lww;

    return-object p0
.end method

.method public final k(Ljx0;)V
    .locals 1

    iget-object v0, p0, Lkh;->g:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ljx0;->b(Lcy0;Landroid/content/Context;)V

    invoke-virtual {p0}, Lkh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkh;->t(Ljx0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkh;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkh;->t:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkh;->t:Landroid/view/View;

    iget v0, p0, Lkh;->r:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lkh;->s:I

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lkh;->A:Z

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lkh;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkh;->r:I

    iget-object v0, p0, Lkh;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lkh;->s:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh;

    iget-object v4, v3, Ljh;->a:Lay0;

    iget-object v4, v4, Lvg0;->E:Lr6;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Ljh;->b:Ljx0;

    invoke-virtual {p0, v1}, Ljx0;->c(Z)V

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

    invoke-virtual {p0}, Lkh;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkh;->w:Z

    iput p1, p0, Lkh;->y:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lkh;->E:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lkh;->B:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkh;->x:Z

    iput p1, p0, Lkh;->z:I

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-virtual {p0}, Lkh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljx0;

    invoke-virtual {p0, v4}, Lkh;->t(Ljx0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkh;->t:Landroid/view/View;

    iput-object v0, p0, Lkh;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkh;->D:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lkh;->D:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkh;->o:Lx6;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lkh;->u:Landroid/view/View;

    iget-object p0, p0, Lkh;->p:Lhh;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Ljx0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkh;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lgx0;

    iget-boolean v5, v0, Lkh;->k:Z

    const v6, 0x7f0e000b

    invoke-direct {v4, v1, v3, v5, v6}, Lgx0;-><init>(Ljx0;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lkh;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lkh;->A:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lgx0;->h:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lkh;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Ljx0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Ljx0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lgx0;->h:Z

    :cond_3
    :goto_2
    iget v5, v0, Lkh;->h:I

    invoke-static {v4, v2, v5}, Lwx0;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Lay0;

    iget v9, v0, Lkh;->i:I

    iget v10, v0, Lkh;->j:I

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9, v10}, Lvg0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lkh;->q:Lcl0;

    iput-object v2, v8, Lay0;->H:Lcl0;

    iput-object v0, v8, Lvg0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Lvg0;->E:Lr6;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Lkh;->t:Landroid/view/View;

    iput-object v9, v8, Lvg0;->t:Landroid/view/View;

    iget v9, v0, Lkh;->s:I

    iput v9, v8, Lvg0;->q:I

    iput-boolean v6, v8, Lvg0;->D:Z

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Lvg0;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Lvg0;->q(I)V

    iget v4, v0, Lkh;->s:I

    iput v4, v8, Lvg0;->q:I

    iget-object v4, v0, Lkh;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljh;

    iget-object v12, v10, Ljh;->b:Ljx0;

    iget-object v13, v12, Ljx0;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v12, v14}, Ljx0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    if-ne v1, v7, :cond_5

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    move-object v15, v11

    :goto_4
    if-nez v15, :cond_7

    move-object v6, v11

    goto :goto_9

    :cond_7
    iget-object v7, v10, Ljh;->a:Lay0;

    iget-object v7, v7, Lvg0;->h:Lww;

    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_8

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lgx0;

    goto :goto_5

    :cond_8
    check-cast v12, Lgx0;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lgx0;->getCount()I

    move-result v14

    move/from16 v9, v16

    :goto_6
    const/4 v11, -0x1

    if-ge v9, v14, :cond_a

    invoke-virtual {v12, v9}, Lgx0;->b(I)Lrx0;

    move-result-object v6

    if-ne v15, v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_7
    if-ne v9, v11, :cond_c

    :cond_b
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v9, v13

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v9, v6

    if-ltz v9, :cond_b

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v9, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_9
    if-eqz v6, :cond_1a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v7, v9, :cond_10

    sget-object v7, Lay0;->I:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_f

    const/4 v9, 0x1

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v11, v16

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    invoke-static {v2}, La8;->t(Landroid/widget/PopupWindow;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh;

    iget-object v2, v2, Ljh;->a:Lay0;

    iget-object v2, v2, Lvg0;->h:Lww;

    const/4 v7, 0x2

    new-array v9, v7, [I

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Lkh;->u:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Lkh;->v:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    aget v9, v9, v16

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v9

    add-int/2addr v2, v5

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-le v2, v7, :cond_12

    :cond_11
    move/from16 v2, v16

    :goto_c
    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    aget v2, v9, v16

    sub-int/2addr v2, v5

    if-gez v2, :cond_11

    goto :goto_d

    :goto_e
    if-ne v2, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    move/from16 v9, v16

    :goto_f
    iput v2, v0, Lkh;->v:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v11, 0x5

    if-lt v2, v7, :cond_15

    iput-object v6, v8, Lvg0;->t:Landroid/view/View;

    move/from16 v7, v16

    move v12, v7

    goto :goto_10

    :cond_15
    const/4 v7, 0x2

    new-array v2, v7, [I

    iget-object v12, v0, Lkh;->t:Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v0, Lkh;->s:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_16

    aget v12, v2, v16

    iget-object v13, v0, Lkh;->t:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    aput v13, v2, v16

    aget v12, v7, v16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    aput v13, v7, v16

    :cond_16
    aget v12, v7, v16

    aget v13, v2, v16

    sub-int/2addr v12, v13

    const/16 v17, 0x1

    aget v7, v7, v17

    aget v2, v2, v17

    sub-int/2addr v7, v2

    :goto_10
    iget v2, v0, Lkh;->s:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_18

    if-eqz v9, :cond_17

    add-int/2addr v12, v5

    goto :goto_11

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v12, v2

    goto :goto_11

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_11

    :cond_19
    sub-int/2addr v12, v5

    :goto_11
    iput v12, v8, Lvg0;->k:I

    const/4 v9, 0x1

    iput-boolean v9, v8, Lvg0;->p:Z

    iput-boolean v9, v8, Lvg0;->o:Z

    invoke-virtual {v8, v7}, Lvg0;->l(I)V

    goto :goto_13

    :cond_1a
    iget-boolean v2, v0, Lkh;->w:Z

    if-eqz v2, :cond_1b

    iget v2, v0, Lkh;->y:I

    iput v2, v8, Lvg0;->k:I

    :cond_1b
    iget-boolean v2, v0, Lkh;->x:Z

    if-eqz v2, :cond_1c

    iget v2, v0, Lkh;->z:I

    invoke-virtual {v8, v2}, Lvg0;->l(I)V

    :cond_1c
    iget-object v2, v0, Lwx0;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_1d

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :goto_12
    iput-object v7, v8, Lvg0;->C:Landroid/graphics/Rect;

    :goto_13
    new-instance v2, Ljh;

    iget v5, v0, Lkh;->v:I

    invoke-direct {v2, v8, v1, v5}, Ljh;-><init>(Lay0;Ljx0;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lvg0;->show()V

    iget-object v2, v8, Lvg0;->h:Lww;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_1e

    iget-boolean v0, v0, Lkh;->B:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Ljx0;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    const v0, 0x7f0e0012

    move/from16 v4, v16

    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Ljx0;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lvg0;->show()V

    :cond_1e
    return-void
.end method
