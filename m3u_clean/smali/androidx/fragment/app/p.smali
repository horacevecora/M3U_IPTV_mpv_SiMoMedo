.class public final Landroidx/fragment/app/p;
.super Ly40;

# interfaces
.implements Ll21;
.implements Ls21;
.implements Lp21;
.implements Lq21;
.implements Lhx1;
.implements Lg21;
.implements Ll3;
.implements Leg1;
.implements Lm50;
.implements Llx0;


# instance fields
.field public final synthetic j:Lj5;


# direct methods
.method public constructor <init>(Lj5;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-direct {p0, p1}, Ly40;-><init>(Lj5;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->onAttachFragment(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public final addMenuProvider(Ldy0;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->addMenuProvider(Ldy0;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->addOnConfigurationChangedListener(Len;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->addOnMultiWindowModeChangedListener(Len;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->addOnPictureInPictureModeChangedListener(Len;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->addOnTrimMemoryListener(Len;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Lj5;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityResultRegistry()Lk3;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0}, Ltl;->getActivityResultRegistry()Lk3;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lxf0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lf21;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0}, Ltl;->getOnBackPressedDispatcher()Lf21;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lbg1;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0}, Ltl;->getSavedStateRegistry()Lbg1;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Lgx1;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0}, Ltl;->getViewModelStore()Lgx1;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Ldy0;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->removeMenuProvider(Ldy0;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->removeOnConfigurationChangedListener(Len;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->removeOnMultiWindowModeChangedListener(Len;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->removeOnPictureInPictureModeChangedListener(Len;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Len;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->j:Lj5;

    invoke-virtual {p0, p1}, Ltl;->removeOnTrimMemoryListener(Len;)V

    return-void
.end method
