.class public final Lir1;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;
.implements Lhx0;


# instance fields
.field public final synthetic f:Ljr1;


# direct methods
.method public synthetic constructor <init>(Ljr1;)V
    .locals 0

    iput-object p1, p0, Lir1;->f:Ljr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljx0;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Ljx0;)V
    .locals 3

    iget-object p0, p0, Lir1;->f:Ljr1;

    iget-object v0, p0, Ljr1;->a:Llr1;

    iget-object v0, v0, Llr1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    iget-object p0, p0, Ljr1;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
