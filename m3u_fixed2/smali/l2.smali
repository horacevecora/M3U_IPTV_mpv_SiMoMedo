.class public final Ll2;
.super Lk40;


# instance fields
.field public final synthetic o:B

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll2;->o:B

    iput-object p1, p0, Ll2;->p:Landroid/view/View;

    invoke-direct {p0, p1}, Lk40;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lp2;Lp2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll2;->o:B

    iput-object p1, p0, Ll2;->p:Landroid/view/View;

    invoke-direct {p0, p2}, Lk40;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lkj1;
    .locals 2

    iget-byte v0, p0, Ll2;->o:B

    const/4 v1, 0x0

    iget-object p0, p0, Ll2;->p:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp2;

    iget-object p0, p0, Lp2;->i:Lq2;

    iget-object p0, p0, Lq2;->v:Ln2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyx0;->a()Lwx0;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Lm2;

    if-eqz p0, :cond_1

    check-cast p0, Lo2;

    iget-object p0, p0, Lo2;->a:Lq2;

    iget-object p0, p0, Lq2;->w:Ln2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyx0;->a()Lwx0;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget-byte v0, p0, Ll2;->o:B

    const/4 v1, 0x1

    iget-object v2, p0, Ll2;->p:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp2;

    iget-object p0, v2, Lp2;->i:Lq2;

    invoke-virtual {p0}, Lq2;->l()Z

    return v1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Lix0;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lrx0;

    invoke-interface {v0, v2}, Lix0;->a(Lrx0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2;->b()Lkj1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkj1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget-byte v0, p0, Ll2;->o:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk40;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ll2;->p:Landroid/view/View;

    check-cast p0, Lp2;

    iget-object p0, p0, Lp2;->i:Lq2;

    iget-object v0, p0, Lq2;->x:Lr70;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq2;->i()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
