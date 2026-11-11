.class public Lul;
.super Landroid/app/Dialog;

# interfaces
.implements Lcg0;
.implements Lg21;
.implements Leg1;


# instance fields
.field public f:Leg0;

.field public final g:Lcg1;

.field public final h:Lf21;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzo0;

    new-instance p2, Lil;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lil;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p0, p2}, Lzo0;-><init>(Leg1;Lil;)V

    new-instance p2, Lcg1;

    invoke-direct {p2, p1}, Lcg1;-><init>(Lzo0;)V

    iput-object p2, p0, Lul;->g:Lcg1;

    new-instance p1, Lf21;

    new-instance p2, Lx2;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, Lf21;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lul;->h:Lf21;

    return-void
.end method

.method public static final b(Lul;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b039a

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b039b

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b039c

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLifecycle()Lxf0;
    .locals 1

    iget-object v0, p0, Lul;->f:Leg0;

    if-nez v0, :cond_0

    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Lul;->f:Leg0;

    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lf21;
    .locals 0

    iget-object p0, p0, Lul;->h:Lf21;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lbg1;
    .locals 0

    iget-object p0, p0, Lul;->g:Lcg1;

    iget-object p0, p0, Lcg1;->b:Lbg1;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lul;->h:Lf21;

    invoke-virtual {p0}, Lf21;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lul;->h:Lf21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lf21;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lf21;->g:Z

    invoke-virtual {v1, v0}, Lf21;->b(Z)V

    :cond_0
    iget-object v0, p0, Lul;->g:Lcg1;

    invoke-virtual {v0, p1}, Lcg1;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lul;->f:Leg0;

    if-nez p1, :cond_1

    new-instance p1, Leg0;

    invoke-direct {p1, p0}, Leg0;-><init>(Lcg0;)V

    iput-object p1, p0, Lul;->f:Leg0;

    :cond_1
    sget-object p0, Lvf0;->ON_CREATE:Lvf0;

    invoke-virtual {p1, p0}, Leg0;->e(Lvf0;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul;->g:Lcg1;

    invoke-virtual {p0, v0}, Lcg1;->b(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lul;->f:Leg0;

    if-nez v0, :cond_0

    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Lul;->f:Leg0;

    :cond_0
    sget-object p0, Lvf0;->ON_RESUME:Lvf0;

    invoke-virtual {v0, p0}, Leg0;->e(Lvf0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lul;->f:Leg0;

    if-nez v0, :cond_0

    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Lul;->f:Leg0;

    :cond_0
    sget-object v1, Lvf0;->ON_DESTROY:Lvf0;

    invoke-virtual {v0, v1}, Leg0;->e(Lvf0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lul;->f:Leg0;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lul;->a()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul;->a()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
