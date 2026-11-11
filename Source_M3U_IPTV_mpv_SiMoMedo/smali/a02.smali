.class public final La02;
.super Lox1;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Lc02;


# direct methods
.method public synthetic constructor <init>(Lc02;B)V
    .locals 0

    iput-byte p2, p0, La02;->g:B

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lox1;-><init>(B)V

    iput-object p1, p0, La02;->h:Lc02;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-byte v0, p0, La02;->g:B

    const/4 v1, 0x0

    iget-object p0, p0, La02;->h:Lc02;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lc02;->s:Lmx1;

    iget-object p0, p0, Lc02;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc02;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc02;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lc02;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lc02;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lc02;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lc02;->s:Lmx1;

    iget-object v0, p0, Lc02;->k:Lvt0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc02;->j:Lb02;

    invoke-virtual {v0, v2}, Lvt0;->c(Lv2;)V

    iput-object v1, p0, Lc02;->j:Lb02;

    iput-object v1, p0, Lc02;->k:Lvt0;

    :cond_1
    iget-object p0, p0, Lc02;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Liw1;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
