.class public final Lml;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroidx/fragment/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;B)V
    .locals 0

    iput-byte p2, p0, Lml;->f:B

    iput-object p1, p0, Lml;->g:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 1

    iget-byte p1, p0, Lml;->f:B

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lml;->g:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Ltl;->ensureViewModelStore()V

    invoke-virtual {p1}, Ltl;->getLifecycle()Lxf0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxf0;->b(Lbg0;)V

    return-void

    :pswitch_0
    sget-object p1, Lvf0;->ON_STOP:Lvf0;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lml;->g:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void

    :pswitch_1
    sget-object p1, Lvf0;->ON_DESTROY:Lvf0;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lml;->g:Landroidx/fragment/app/q;

    iget-object p1, p1, Ltl;->mContextAwareHelper:Lpn;

    iput-object v0, p1, Lpn;->b:Ltl;

    iget-object p1, p0, Lml;->g:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lml;->g:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Ltl;->getViewModelStore()Lgx1;

    move-result-object p1

    invoke-virtual {p1}, Lgx1;->a()V

    :cond_2
    iget-object p0, p0, Lml;->g:Landroidx/fragment/app/q;

    iget-object p0, p0, Ltl;->mReportFullyDrawnExecutor:Lql;

    check-cast p0, Lrl;

    iget-object p1, p0, Lrl;->i:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
