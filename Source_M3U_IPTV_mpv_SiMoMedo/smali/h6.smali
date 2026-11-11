.class public abstract Lh6;
.super Lul;

# interfaces
.implements Ln5;


# instance fields
.field public i:Lf6;

.field public final j:Lg6;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0401fd

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lul;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lg6;

    invoke-direct {v2, p0}, Lg6;-><init>(Lh6;)V

    iput-object v2, p0, Lh6;->j:Lg6;

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Lf6;

    iput p2, p1, Lf6;->X:I

    invoke-virtual {p0}, Lv5;->e()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lul;->a()V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    check-cast p0, Lf6;

    invoke-virtual {p0}, Lf6;->x()V

    iget-object v0, p0, Lf6;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf6;->r:La6;

    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, La6;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c()Lv5;
    .locals 3

    iget-object v0, p0, Lh6;->i:Lf6;

    if-nez v0, :cond_0

    sget-object v0, Lv5;->f:Lt5;

    new-instance v0, Lf6;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lf6;-><init>(Landroid/content/Context;Landroid/view/Window;Ln5;Ljava/lang/Object;)V

    iput-object v0, p0, Lh6;->i:Lf6;

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh6;->j:Lg6;

    invoke-static {v1, v0, p0, p1}, Lzf;->s(Laf0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    check-cast p0, Lf6;

    invoke-virtual {p0}, Lf6;->x()V

    iget-object p0, p0, Lf6;->q:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object v0

    invoke-virtual {v0}, Lv5;->a()V

    invoke-super {p0, p1}, Lul;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lul;->onStop()V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    check-cast p0, Lf6;

    invoke-virtual {p0}, Lf6;->B()V

    iget-object p0, p0, Lf6;->t:Lb2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb2;->o(Z)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Lv2;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lv2;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lu2;)Lv2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lul;->a()V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv5;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lul;->a()V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv5;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lul;->a()V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv5;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv5;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh6;->c()Lv5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv5;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
