.class public final Ly5;
.super Lox1;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly5;->g:B

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lox1;-><init>(B)V

    iput-object p1, p0, Ly5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-byte v0, p0, Ly5;->g:B

    const/4 v1, 0x0

    iget-object p0, p0, Ly5;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lf6;

    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Liw1;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lw5;

    iget-object p0, p0, Lw5;->g:Lf6;

    iget-object p0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    iget-byte v0, p0, Ly5;->g:B

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Ly5;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lf6;

    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lf6;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Liw1;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Lf6;->D:Lkx1;

    invoke-virtual {v0, v2}, Lkx1;->d(Lnx1;)V

    iput-object v2, p0, Lf6;->D:Lkx1;

    iget-object p0, p0, Lf6;->F:Landroid/view/ViewGroup;

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Liw1;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lf6;

    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf6;->D:Lkx1;

    invoke-virtual {v0, v2}, Lkx1;->d(Lnx1;)V

    iput-object v2, p0, Lf6;->D:Lkx1;

    return-void

    :pswitch_1
    check-cast p0, Lw5;

    iget-object p0, p0, Lw5;->g:Lf6;

    iget-object v0, p0, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf6;->D:Lkx1;

    invoke-virtual {v0, v2}, Lkx1;->d(Lnx1;)V

    iput-object v2, p0, Lf6;->D:Lkx1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
