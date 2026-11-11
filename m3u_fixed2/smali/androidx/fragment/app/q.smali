.class public abstract Landroidx/fragment/app/q;
.super Ltl;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Leg0;

.field final mFragments:Lx40;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ltl;-><init>()V

    new-instance v0, Landroidx/fragment/app/p;

    move-object v1, p0

    check-cast v1, Lj5;

    invoke-direct {v0, v1}, Landroidx/fragment/app/p;-><init>(Lj5;)V

    new-instance v2, Lx40;

    invoke-direct {v2, v0}, Lx40;-><init>(Landroidx/fragment/app/p;)V

    iput-object v2, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mStopped:Z

    invoke-virtual {p0}, Ltl;->getSavedStateRegistry()Lbg1;

    move-result-object v0

    new-instance v2, Landroidx/fragment/app/m;

    invoke-direct {v2, v1}, Landroidx/fragment/app/m;-><init>(Lj5;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, Lbg1;->c(Ljava/lang/String;Lag1;)V

    new-instance v0, Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n;-><init>(Lj5;B)V

    invoke-virtual {p0, v0}, Ltl;->addOnConfigurationChangedListener(Len;)V

    new-instance v0, Landroidx/fragment/app/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n;-><init>(Lj5;B)V

    invoke-virtual {p0, v0}, Ltl;->addOnNewIntentListener(Len;)V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, v1}, Landroidx/fragment/app/o;-><init>(Lj5;)V

    invoke-virtual {p0, v0}, Ltl;->addOnContextAvailableListener(Lm21;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/t;)Z
    .locals 7

    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/t;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/t;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    const-string v3, "setCurrentState"

    sget-object v4, Lwf0;->h:Lwf0;

    sget-object v5, Lwf0;->i:Lwf0;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf60;->b()V

    iget-object v2, v2, Lf60;->h:Leg0;

    iget-object v2, v2, Leg0;->b:Lwf0;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lf60;

    iget-object v0, v0, Lf60;->h:Leg0;

    invoke-virtual {v0, v3}, Leg0;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Leg0;->f(Lwf0;)V

    move v0, v6

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    iget-object v2, v2, Leg0;->b:Lwf0;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/l;->mLifecycleRegistry:Leg0;

    invoke-virtual {v0, v3}, Leg0;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Leg0;->f(Lwf0;)V

    move v0, v6

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    iget-object p0, p0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lsl;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lvh0;->a(Lcg0;)Lxh0;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lxh0;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    return-object p0
.end method

.method public getSupportLoaderManager()Lvh0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvh0;->a(Lcg0;)Lxh0;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/t;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    invoke-virtual {v0}, Lx40;->a()V

    invoke-super {p0, p1, p2, p3}, Ltl;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltl;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    sget-object v0, Lvf0;->ON_CREATE:Lvf0;

    invoke-virtual {p1, v0}, Leg0;->e(Lvf0;)V

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean p1, v0, Landroidx/fragment/app/u;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->t(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/q;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object v0, v0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object v0, v0, Ly40;->i:Lj50;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    sget-object v0, Lvf0;->ON_DESTROY:Lvf0;

    invoke-virtual {p0, v0}, Leg0;->e(Lvf0;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ltl;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object v0, v0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object v0, v0, Ly40;->i:Lj50;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    sget-object v0, Lvf0;->ON_PAUSE:Lvf0;

    invoke-virtual {p0, v0}, Leg0;->e(Lvf0;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    invoke-virtual {v0}, Lx40;->a()V

    invoke-super {p0, p1, p2, p3}, Ltl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    invoke-virtual {v0}, Lx40;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mResumed:Z

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    sget-object v1, Lvf0;->ON_RESUME:Lvf0;

    invoke-virtual {v0, v1}, Leg0;->e(Lvf0;)V

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v0, v1, Landroidx/fragment/app/u;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    invoke-virtual {v0}, Lx40;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/q;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object v1, v1, Lx40;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Ly40;->i:Lj50;

    iput-boolean v0, v1, Landroidx/fragment/app/t;->E:Z

    iput-boolean v0, v1, Landroidx/fragment/app/t;->F:Z

    iget-object v3, v1, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v0, v3, Landroidx/fragment/app/u;->g:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/t;->t(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object v1, v1, Lx40;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Ly40;->i:Lj50;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->x(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    sget-object v2, Lvf0;->ON_START:Lvf0;

    invoke-virtual {v1, v2}, Leg0;->e(Lvf0;)V

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object p0, p0, Lx40;->a:Landroidx/fragment/app/p;

    iget-object p0, p0, Ly40;->i:Lj50;

    iput-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v0, v1, Landroidx/fragment/app/u;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    invoke-virtual {p0}, Lx40;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Lx40;

    iget-object v1, v1, Lx40;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Ly40;->i:Lj50;

    iput-boolean v0, v1, Landroidx/fragment/app/t;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/u;

    iput-boolean v0, v2, Landroidx/fragment/app/u;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->t(I)V

    iget-object p0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Leg0;

    sget-object v0, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {p0, v0}, Leg0;->e(Lvf0;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lij1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lij1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/q;->startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    sget p1, Lkf0;->q:I

    invoke-virtual {p0, p2, v0, p4}, Ltl;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/l;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    sget p1, Lkf0;->q:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ltl;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    sget v0, Lkf0;->q:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    sget v0, Lkf0;->q:I

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    sget v0, Lkf0;->q:I

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
