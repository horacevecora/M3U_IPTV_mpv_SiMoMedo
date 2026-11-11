.class public Lfr0;
.super Landroidx/fragment/app/g;


# instance fields
.field public final f:Z

.field public g:Lh6;

.field public h:Lks0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr0;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lfr0;->h:Lks0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object v0

    iput-object v0, p0, Lfr0;->h:Lks0;

    :cond_0
    iget-object v0, p0, Lfr0;->h:Lks0;

    if-nez v0, :cond_1

    sget-object v0, Lks0;->c:Lks0;

    iput-object v0, p0, Lfr0;->h:Lks0;

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lfr0;->g:Lh6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lfr0;->f:Z

    const/4 v0, -0x2

    if-eqz p0, :cond_3

    check-cast p1, Lwr0;

    iget-object p0, p1, Lwr0;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkf0;->O(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_3
    check-cast p1, Ler0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkf0;->O(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean p1, p0, Lfr0;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwr0;

    invoke-direct {v0, p1}, Lwr0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfr0;->g:Lh6;

    invoke-virtual {p0}, Lfr0;->g()V

    iget-object p1, p0, Lfr0;->h:Lks0;

    invoke-virtual {v0, p1}, Lwr0;->f(Lks0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ler0;

    invoke-direct {v0, p1}, Ler0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfr0;->g:Lh6;

    invoke-virtual {p0}, Lfr0;->g()V

    iget-object p1, p0, Lfr0;->h:Lks0;

    invoke-virtual {v0, p1}, Ler0;->g(Lks0;)V

    :goto_0
    iget-object p0, p0, Lfr0;->g:Lh6;

    return-object p0
.end method
