.class public final Ln71;
.super Lxy;


# instance fields
.field final synthetic this$0:Lo71;


# direct methods
.method public constructor <init>(Lo71;)V
    .locals 0

    iput-object p1, p0, Ln71;->this$0:Lo71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Ltc1;->g:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltc1;

    iget-object p0, p0, Ln71;->this$0:Lo71;

    iget-object p0, p0, Lo71;->m:Lq40;

    iput-object p0, p1, Ltc1;->f:Lq40;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln71;->this$0:Lo71;

    iget p1, p0, Lo71;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo71;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lo71;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo71;->l:Lau0;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ln71$a;

    iget-object p0, p0, Ln71;->this$0:Lo71;

    invoke-direct {p2, p0}, Ln71$a;-><init>(Lo71;)V

    invoke-static {p1, p2}, La8;->k(Landroid/app/Activity;Ln71$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln71;->this$0:Lo71;

    iget p1, p0, Lo71;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo71;->f:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo71;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo71;->k:Leg0;

    sget-object v0, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {p1, v0}, Leg0;->e(Lvf0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo71;->i:Z

    :cond_0
    return-void
.end method
