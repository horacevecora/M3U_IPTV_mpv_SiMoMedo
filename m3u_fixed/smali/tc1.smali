.class public Ltc1;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc1$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public f:Lq40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrc1;->a(Landroid/app/Activity;Lvf0;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lvf0;->ON_CREATE:Lvf0;

    invoke-virtual {p0, p1}, Ltc1;->a(Lvf0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lvf0;->ON_DESTROY:Lvf0;

    invoke-virtual {p0, v0}, Ltc1;->a(Lvf0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltc1;->f:Lq40;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lvf0;->ON_PAUSE:Lvf0;

    invoke-virtual {p0, v0}, Ltc1;->a(Lvf0;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Ltc1;->f:Lq40;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lo71;

    invoke-virtual {v0}, Lo71;->a()V

    :cond_0
    sget-object v0, Lvf0;->ON_RESUME:Lvf0;

    invoke-virtual {p0, v0}, Ltc1;->a(Lvf0;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ltc1;->f:Lq40;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lo71;

    iget v1, v0, Lo71;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo71;->f:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lo71;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo71;->k:Leg0;

    sget-object v2, Lvf0;->ON_START:Lvf0;

    invoke-virtual {v1, v2}, Leg0;->e(Lvf0;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo71;->i:Z

    :cond_0
    sget-object v0, Lvf0;->ON_START:Lvf0;

    invoke-virtual {p0, v0}, Ltc1;->a(Lvf0;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {p0, v0}, Ltc1;->a(Lvf0;)V

    return-void
.end method
