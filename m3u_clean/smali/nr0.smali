.class public Lnr0;
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

    iput-boolean v0, p0, Lnr0;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lnr0;->g:Lh6;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lnr0;->f:Z

    if-eqz p0, :cond_0

    check-cast p1, Lds0;

    invoke-virtual {p1}, Lds0;->i()V

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->q()V

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean p1, p0, Lnr0;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lds0;

    invoke-direct {v0, p1}, Lds0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnr0;->g:Lh6;

    iget-object p1, p0, Lnr0;->h:Lks0;

    invoke-virtual {v0, p1}, Lds0;->h(Lks0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/mediarouter/app/d;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnr0;->g:Lh6;

    :goto_0
    iget-object p0, p0, Lnr0;->g:Lh6;

    return-object p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    iget-object v0, p0, Lnr0;->g:Lh6;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lnr0;->f:Z

    if-nez p0, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/d;->h(Z)V

    :cond_0
    return-void
.end method
